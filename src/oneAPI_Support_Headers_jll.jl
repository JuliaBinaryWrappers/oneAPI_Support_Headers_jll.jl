# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oneAPI_Support_Headers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oneAPI_Support_Headers")
JLLWrappers.@generate_main_file("oneAPI_Support_Headers", UUID("24f86df5-245d-5634-a4cc-32433d9800b3"))
end  # module oneAPI_Support_Headers_jll
