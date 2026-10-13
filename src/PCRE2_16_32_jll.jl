# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PCRE2_16_32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PCRE2_16_32")
JLLWrappers.@generate_main_file("PCRE2_16_32", Base.UUID("77c3d11b-d177-5a25-9540-b35fbbfbd7b5"))
end  # module PCRE2_16_32_jll
