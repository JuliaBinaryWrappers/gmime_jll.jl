# Autogenerated wrapper script for gmime_jll for aarch64-linux-musl
export libgmime

using Glib_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("gmime")
JLLWrappers.@declare_library_product(libgmime, "libgmime-3.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, Libiconv_jll)
    JLLWrappers.@init_library_product(
        libgmime,
        "lib/libgmime-3.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
