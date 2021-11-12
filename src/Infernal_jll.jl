# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Infernal_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Infernal")
JLLWrappers.@generate_main_file("Infernal", UUID("5109d7c4-8f61-540a-bdd6-fb9d06080a8f"))
end  # module Infernal_jll
