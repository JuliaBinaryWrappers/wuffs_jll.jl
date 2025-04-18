# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule wuffs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("wuffs")
JLLWrappers.@generate_main_file("wuffs", UUID("4c9c4a99-5ee8-50d8-8912-b70f484ebd64"))
end  # module wuffs_jll
