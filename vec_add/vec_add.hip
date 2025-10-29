
#include<hip/hip_runtime.h>

/// \brief Device function to square each element
/// in the array `in` and write to array `out`.
// template<typename T>
extern "C" __global__ void vector_add_kernel(float* out, const float* in1, const float* in2, const unsigned long long size)
{
    // Get the unique global thread ID
    const size_t offset = blockIdx.x * blockDim.x + threadIdx.x;
    // Each thread hops stride amount of elements to find the next
    // element to square
    const size_t stride = blockDim.x * gridDim.x;

    for(size_t i = offset; i < size; i += stride)
    {
        out[i] = in1[i] + in2[i];
    }
}

// extern "C" __global__ void vector_mul_kernel(float* out, const float* in1, const float* in2, const unsigned long long size)
// {
//     // Get the unique global thread ID
//     const size_t offset = blockIdx.x * blockDim.x + threadIdx.x;
//     // Each thread hops stride amount of elements to find the next
//     // element to square
//     const size_t stride = blockDim.x * gridDim.x;

//     for(size_t i = offset; i < size; i += stride)
//     {
//         out[i] = in1[i] * in2[i];
//     }
// }


