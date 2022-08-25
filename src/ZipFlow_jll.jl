# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ZipFlow_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ZipFlow")
JLLWrappers.@generate_main_file("ZipFlow", UUID("3f4651c6-dca0-5abf-a9ca-128c6c1e6eb6"))
end  # module ZipFlow_jll
