# Autogenerated wrapper script for wuffs_jll for i686-linux-musl
export libwuffs

JLLWrappers.@generate_wrapper_header("wuffs")
JLLWrappers.@declare_library_product(libwuffs, "libwuffs.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwuffs,
        "lib/libwuffs.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
