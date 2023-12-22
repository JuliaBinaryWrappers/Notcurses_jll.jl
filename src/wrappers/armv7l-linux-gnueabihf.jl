# Autogenerated wrapper script for Notcurses_jll for armv7l-linux-gnueabihf
export libnotcurses, libnotcurses_core, libnotcurses_ffi, notcurses_demo, notcurses_info

using FFMPEG_jll
using Ncurses_jll
using libdeflate_jll
using libunistring_jll
JLLWrappers.@generate_wrapper_header("Notcurses")
JLLWrappers.@declare_library_product(libnotcurses, "libnotcurses.so.3")
JLLWrappers.@declare_library_product(libnotcurses_core, "libnotcurses-core.so.3")
JLLWrappers.@declare_library_product(libnotcurses_ffi, "libnotcurses-ffi.so.3")
JLLWrappers.@declare_executable_product(notcurses_demo)
JLLWrappers.@declare_executable_product(notcurses_info)
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll, Ncurses_jll, libdeflate_jll, libunistring_jll)
    JLLWrappers.@init_library_product(
        libnotcurses,
        "lib/libnotcurses.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnotcurses_core,
        "lib/libnotcurses-core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnotcurses_ffi,
        "lib/libnotcurses-ffi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        notcurses_demo,
        "bin/notcurses-demo",
    )

    JLLWrappers.@init_executable_product(
        notcurses_info,
        "bin/notcurses-info",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
