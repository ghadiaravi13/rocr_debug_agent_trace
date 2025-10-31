# ROCr Debug Agent Tracer

A custom fork of AMD's ROCr Debug Agent with enhanced GPU wave register tracing and JSON export capabilities.

## Features

- **Register Snapshots**: Export GPU wave register state to JSON format
- **Time-Series Tracking**: Accumulate multiple snapshots per wave for evolution analysis
- **Disassembly Integration**: Each snapshot includes the disassembled instruction at the current PC
- **Kernel-Specific Tracing**: Target specific kernels with `--break-kernel` option
- **Single-Step Support**: Detailed instruction-by-instruction tracking

## Prerequisites

⚠️ **Important**: This tracer requires a custom ROCdbgapi build. Contact the repository owners for access and setup instructions.

- C++17 compiler (GCC 7+ or Clang 5+)
- CMake 3.16+
- Custom ROCdbgapi library (see note above)
- Python 3.6+ (for tests)

## Building

```bash
# Navigate to the project directory
cd /path/to/rocr_debug_agent_trace

# Create build directory
mkdir -p build && cd build

# Clean previous configuration (important when switching ROCdbgapi!)
rm -rf CMakeCache.txt CMakeFiles

# Configure with your local ROCdbgapi
cmake .. \
  -Damd-dbgapi_DIR=/path/to/ROCdbgapi/build/lib/cmake/amd-dbgapi \
  -DCMAKE_BUILD_TYPE=Debug

# Build
make -j8
```

The built library will be located at:
- `build/librocm-debug-agent.so.2`

## Usage

### Basic Wave Tracing

```bash
HSA_TOOLS_LIB=/path/to/rocr_debug_agent_trace/build/librocm-debug-agent.so.2 \
LD_LIBRARY_PATH=/path/to/ROCdbgapi/build/lib:$LD_LIBRARY_PATH \
./your_application
```

### With Register Snapshots and Kernel Tracing

⚠️ **Note**: You must specify the kernel name with `-k` for register snapshots to work with `AMDGPU_TRAP_ON_ENTRY=1`.

```bash
# Create snapshot directory
mkdir -p ~/wave_snapshots

# Run with snapshots enabled (replace 'your_kernel_name' with actual kernel name)
ROCM_DEBUG_AGENT_OPTIONS="-k your_kernel_name --snapshot-registers=~/wave_snapshots" \
LD_LIBRARY_PATH=/path/to/ROCdbgapi/build/lib:$LD_LIBRARY_PATH \
AMDGPU_TRAP_ON_ENTRY=1 \
HSA_TOOLS_LIB=/path/to/rocr_debug_agent_trace/build/librocm-debug-agent.so.2 \
./your_application
```

### With Logging

```bash
# Add --log-level for detailed output
ROCM_DEBUG_AGENT_OPTIONS="-k your_kernel_name --log-level info --snapshot-registers=~/wave_snapshots" \
LD_LIBRARY_PATH=/path/to/ROCdbgapi/build/lib:$LD_LIBRARY_PATH \
AMDGPU_TRAP_ON_ENTRY=1 \
HSA_TOOLS_LIB=/path/to/rocr_debug_agent_trace/build/librocm-debug-agent.so.2 \
./your_application
```

## Command-Line Options

Pass options via `ROCM_DEBUG_AGENT_OPTIONS` environment variable:

- `-k NAME`, `--break-kernel=NAME`: **[Required]** Specify kernel name to trace
- `-r [DIR]`, `--snapshot-registers[=DIR]`: Export register snapshots to JSON files
- `-l LEVEL`, `--log-level=LEVEL`: Set log level (`none`, `info`, `warning`, `error`)
- `-a`, `--all`: Print all wavefronts
- `-s [DIR]`, `--save-code-objects[=DIR]`: Save loaded code objects
- `-p`, `--precise-memory`: Enable precise memory mode
- `-h`, `--help`: Display usage message

**Note**: The `-k` option is required when using `AMDGPU_TRAP_ON_ENTRY=1` with register snapshots.

## Output Format

Register snapshots are saved as `wave_<id>.json` in the specified directory. Each file contains:

```json
{
  "wave_id": 1,
  "architecture": "amdgcn-amd-amdhsa--gfx950",
  "kernel_name": "my_kernel",
  "snapshots": [
    {
      "timestamp": "2025-10-31T14:23:45.123",
      "pc": "0x7f090d1a5200",
      "stop_reason": 4096,
      "disassembly": "s_mul_i32 s13, s13, s14",
      "kernel_entry": "0x7f090d1a5100",
      "register_classes": [
        {
          "class_name": "sgpr",
          "registers": [
            {
              "name": "s0",
              "type": "uint32_t",
              "size": 4,
              "value": "00000001",
              "raw_bytes": [1, 0, 0, 0]
            }
          ]
        }
      ]
    }
  ]
}
```

See [SNAPSHOT_USAGE.md](../SNAPSHOT_USAGE.md) for detailed documentation and React visualization examples.

## Example: Vector Add

```bash
cd vec_add

# Build the example
make

# Create snapshots directory
mkdir -p ./snapshots

# Run with tracing (kernel name is 'vector_add_custom')
ROCM_DEBUG_AGENT_OPTIONS="-k vector_add_custom --snapshot-registers=./snapshots" \
LD_LIBRARY_PATH=/path/to/ROCdbgapi/build/lib:$LD_LIBRARY_PATH \
AMDGPU_TRAP_ON_ENTRY=1 \
HSA_TOOLS_LIB=/path/to/rocr_debug_agent_trace/build/librocm-debug-agent.so.2 \
./main
```

## Key Differences from Upstream

This fork extends the original ROCr Debug Agent with:

1. **JSON Export**: `snapshot_registers()` function exports wave state to structured JSON
2. **Time-Series Support**: Multiple snapshots accumulate in a single file per wave
3. **Disassembly Capture**: Each snapshot includes the instruction at the current PC
4. **Appending Logic**: New snapshots are appended to existing files (not overwritten)

The original `print_registers()` function has been replaced with JSON export for better post-processing and visualization support.

## Troubleshooting

**Issue**: `Cannot access register snapshot directory`  
**Solution**: Create the directory first: `mkdir -p /path/to/snapshots`

**Issue**: No JSON files generated  
**Solution**: Ensure `--snapshot-registers` is set and the directory exists

**Issue**: Build fails with ROCdbgapi errors  
**Solution**: Verify you're using the custom ROCdbgapi build and the path in cmake is correct

## License

See [LICENSE](LICENSE) for details.

## Contact

For questions about the custom ROCdbgapi requirement or this tracer, contact the repository owners.
