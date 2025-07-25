# Autogenerated wrapper script for Notcurses_jll for aarch64-apple-darwin
export libnotcurses, libnotcurses_core, libnotcurses_ffi, notcurses_demo, notcurses_info

using FFMPEG_jll
using Ncurses_jll
using libdeflate_jll
using libunistring_jll
JLLWrappers.@generate_wrapper_header("Notcurses")
JLLWrappers.@declare_library_product(libnotcurses, "@rpath/libnotcurses.3.dylib")
JLLWrappers.@declare_library_product(libnotcurses_core, "@rpath/libnotcurses-core.3.dylib")
JLLWrappers.@declare_library_product(libnotcurses_ffi, "@rpath/libnotcurses-ffi.3.dylib")
JLLWrappers.@declare_executable_product(notcurses_demo)
JLLWrappers.@declare_executable_product(notcurses_info)
function __init__()
    JLLWrappers.@generate_init_header(FFMPEG_jll, Ncurses_jll, libdeflate_jll, libunistring_jll)
    JLLWrappers.@init_library_product(
        libnotcurses,
        "lib/libnotcurses.3.0.16.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnotcurses_core,
        "lib/libnotcurses-core.3.0.16.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnotcurses_ffi,
        "lib/libnotcurses-ffi.3.0.16.dylib",
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
