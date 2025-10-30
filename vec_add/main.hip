// MIT License
//
// Copyright (c) 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

#include "/home/rghadia/rocm-examples/Common/example_utils.hpp"

#include <hip/hip_runtime.h>

#include <cstdlib>
#include <iostream>
#include <vector>
#include <numeric>


#if __has_include(<filesystem>)
    #include <filesystem>
    namespace fs = std::filesystem;
#elif __has_include(<experimental/filesystem>)
    #include <experimental/filesystem>
    namespace fs = std::experimental::filesystem;
#else
    static_assert(false, "filesystem not available");
#endif

// /// \brief Device function to square each element
// /// in the array `in` and write to array `out`.
// template<typename T>
// __global__ void vector_square_kernel(T* out, const T* in, const unsigned long long size)
// {
//     // Get the unique global thread ID
//     const size_t offset = blockIdx.x * blockDim.x + threadIdx.x;
//     // Each thread hops stride amount of elements to find the next
//     // element to square
//     const size_t stride = blockDim.x * gridDim.x;

//     for(size_t i = offset; i < size; i += stride)
//     {
//         out[i] = in[i] * in[i];
//     }
// }

int main(int, char* argv[])
{
    // Set the problem size
    constexpr size_t size          = 1024;
    constexpr size_t size_in_bytes = size * sizeof(float);

    hipDeviceProp_t props;
    HIP_CHECK(hipGetDeviceProperties(&props, 0 /*deviceID*/));
    std::cout << "info: running on device " << props.name << "\n";

    std::cout << "info: allocate host mem (" << 2 * size_in_bytes / 1024.0 / 1024.0 << " MiB) "
              << "\n";

    // Declare the host side arrays
    std::vector<float> h_in1(size), h_in2(size);
    std::vector<float> h_out(size);

    // Initialize the host size input
    for(size_t i = 0; i < size; i++)
    {
        h_in1[i] = 1.618f + i;
        h_in2[i] = 2.371f + i;
    }

    // Declare the device side arrays
    float *d_in1, *d_in2, *d_out;
    std::cout << "info: allocate device mem (" << 3 * size_in_bytes / 1024.0 / 1024.0 << " MiB)\n";
    // Allocate the device side memory
    HIP_CHECK(hipMalloc(&d_in1, size_in_bytes));
    HIP_CHECK(hipMalloc(&d_in2, size_in_bytes));
    HIP_CHECK(hipMalloc(&d_out, size_in_bytes));

    std::cout << "info: copy Host2Device\n";

    // Copy the input from host to the GPU device
    HIP_CHECK(hipMemcpy(d_in1, h_in1.data(), size_in_bytes, hipMemcpyHostToDevice));
    HIP_CHECK(hipMemcpy(d_in2, h_in2.data(), size_in_bytes, hipMemcpyHostToDevice));

    // Set the number of threads per kernel block.
    constexpr unsigned int threads_per_block = 1024;

    // Set the number of blocks per kernel grid.
    constexpr unsigned int grid_size = (size + threads_per_block - 1) / threads_per_block;
    

    // Compute an absolute path to the module that we are going to load.
    // To do that, find the directory where the example executable is placed in from the 0th argument.
    // Note that this does not always work (the executable may be invoked with a completely different
    // value for argv[0]), but works for the purposes of this example.
    constexpr const char* module_file_name = "vec_add.co";

    fs::path exe_dir
        = fs::canonical(fs::path(argv[0])).parent_path();
    fs::path module_path = exe_dir / module_file_name;

    // Load the module from the path that we just constructed.
    // If the module does not exist, this function will return an error.
    hipModule_t module;
    HIP_CHECK(hipModuleLoad(&module, module_path.u8string().c_str()));

    // Fetch a reference to the kernel that we are going to invoke.
    hipFunction_t kernel;
    HIP_CHECK(hipModuleGetFunction(&kernel, module, "vector_add_custom"));







    // Create and fill array with kernel arguments.
    size_t offset    = 0;
    char   args[256] = {};

    *(reinterpret_cast<float**>(&args[offset])) = d_out;
    offset += sizeof(d_out);
    *(reinterpret_cast<float**>(&args[offset])) = d_in1;
    offset += sizeof(d_in1);
    *(reinterpret_cast<float**>(&args[offset])) = d_in2;
    offset += sizeof(d_in2);
    *(reinterpret_cast<size_t*>(&args[offset])) = size;
    offset += sizeof(size);

    void* config[] = {HIP_LAUNCH_PARAM_BUFFER_POINTER,
                      args,
                      HIP_LAUNCH_PARAM_BUFFER_SIZE,
                      &offset,
                      HIP_LAUNCH_PARAM_END};

    // std::cout << "info: launch 'vector_square_kernel' kernel\n";
    // vector_square_kernel<<<grid_size, threads_per_block, 0, hipStreamDefault>>>(d_out, d_in, size);

    // Launch the kernel on the default stream and with the above configuration.
    HIP_CHECK(hipModuleLaunchKernel(kernel,
                                    grid_size,
                                    1,
                                    1,
                                    threads_per_block,
                                    1,
                                    1,
                                    0,
                                    hipStreamDefault,
                                    nullptr,
                                    config));

    // Check that the kernel invocation was successful.
    HIP_CHECK(hipGetLastError());

    hipDeviceSynchronize();

    std::cout << "info: copy Device2Host\n";
    HIP_CHECK(hipMemcpy(h_out.data(), d_out, size_in_bytes, hipMemcpyDeviceToHost));

    HIP_CHECK(hipFree(d_in1));
    HIP_CHECK(hipFree(d_in2));
    HIP_CHECK(hipFree(d_out));

    std::cout << "info: check result\n";
    for(size_t i = 0; i < size; i++)
    {
        if(h_out[i] != h_in1[i] + h_in2[i])
        {
            std::cerr << "FAILED! h_out[" << i << "] = " << h_out[i]
                      << ", expected:  " << h_in1[i] + h_in2[i] << '\n';
            exit(error_exit_code);
        }

        // if(h_out[i] != h_in1[i] * h_in2[i])
        // {
        //     std::cerr << "FAILED! h_out[" << i << "] = " << h_out[i]
        //               << ", expected:  " << h_in1[i] + h_in2[i] << '\n';
        //     exit(error_exit_code);
        // }

    }
    std::cout << "PASSED!\n";
}
