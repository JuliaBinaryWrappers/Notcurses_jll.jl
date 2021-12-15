# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Notcurses_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Notcurses")
JLLWrappers.@generate_main_file("Notcurses", UUID("56927b6a-812d-5b37-a4c6-b46ab6359194"))
end  # module Notcurses_jll
