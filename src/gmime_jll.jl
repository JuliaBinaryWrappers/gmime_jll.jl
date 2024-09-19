# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gmime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gmime")
JLLWrappers.@generate_main_file("gmime", UUID("84a963f3-210d-52bd-a31c-8c93a6d2cb5c"))
end  # module gmime_jll
