# Autogenerated wrapper script for gmime_jll for x86_64-w64-mingw32
export libgmime

using Glib_jll
using Libiconv_jll
JLLWrappers.@generate_wrapper_header("gmime")
JLLWrappers.@declare_library_product(libgmime, "libgmime-3.0-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, Libiconv_jll)
    JLLWrappers.@init_library_product(
        libgmime,
        "bin\\libgmime-3.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
