# Autogenerated wrapper script for Notcurses_jll for i686-w64-mingw32
export libnotcurses, libnotcurses_core, libnotcurses_ffi, notcurses_demo, notcurses_info

using FFMPEG_jll
using Ncurses_jll
using libdeflate_jll
using libunistring_jll
JLLWrappers.@generate_wrapper_header("Notcurses")
JLLWrappers.@declare_library_product(libnotcurses, "libnotcurses.dll")
JLLWrappers.@declare_library_product(libnotcurses_core, "libnotcurses-core.dll")
JLLWrappers.@declare_library_product(libnotcurses_ffi, "libnotcurses-ffi.dll")
JLLWrappers.@declare_executable_product(notcurses_demo)
JLLWrappers.@declare_executable_product(notcurses_info)
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll, Ncurses_jll, libdeflate_jll, libunistring_jll)
    JLLWrappers.@init_library_product(
        libnotcurses,
        "bin\\libnotcurses.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnotcurses_core,
        "bin\\libnotcurses-core.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnotcurses_ffi,
        "bin\\libnotcurses-ffi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        notcurses_demo,
        "bin\\notcurses-demo.exe",
    )

    JLLWrappers.@init_executable_product(
        notcurses_info,
        "bin\\notcurses-info.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
