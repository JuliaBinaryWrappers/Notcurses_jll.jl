# Autogenerated wrapper script for Notcurses_jll for armv6l-linux-musleabihf
export libnotcurses, libnotcurses_core

using Ncurses_jll
using libunistring_jll
using libdeflate_jll
JLLWrappers.@generate_wrapper_header("Notcurses")
JLLWrappers.@declare_library_product(libnotcurses, "libnotcurses.so.3")
JLLWrappers.@declare_library_product(libnotcurses_core, "libnotcurses-core.so.3")
function __init__()
    JLLWrappers.@generate_init_header(Ncurses_jll, libunistring_jll, libdeflate_jll)
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

    JLLWrappers.@generate_init_footer()
end  # __init__()
