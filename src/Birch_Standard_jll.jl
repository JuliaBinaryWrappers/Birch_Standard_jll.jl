# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Birch_Standard_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Birch_Standard")
JLLWrappers.@generate_main_file("Birch_Standard", UUID("acd4faa2-4a7b-5a95-a73e-c243ef4528a3"))
end  # module Birch_Standard_jll
