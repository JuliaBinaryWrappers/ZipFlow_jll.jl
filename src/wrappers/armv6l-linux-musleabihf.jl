# Autogenerated wrapper script for ZipFlow_jll for armv6l-linux-musleabihf
export libzipflow

using Zlib_jll
JLLWrappers.@generate_wrapper_header("ZipFlow")
JLLWrappers.@declare_library_product(libzipflow, "libzipflow.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libzipflow,
        "lib/libzipflow.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
