# Autogenerated wrapper script for Birch_Standard_jll for x86_64-apple-darwin
export libbirch_standard, libbirch_standard_debug

using boost_jll
using CompilerSupportLibraries_jll
using Eigen_jll
using LibBirch_jll
using LibYAML_jll
JLLWrappers.@generate_wrapper_header("Birch_Standard")
JLLWrappers.@declare_library_product(libbirch_standard, "@rpath/libbirch-standard.0.dylib")
JLLWrappers.@declare_library_product(libbirch_standard_debug, "@rpath/libbirch-standard-debug.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, CompilerSupportLibraries_jll, Eigen_jll, LibBirch_jll, LibYAML_jll)
    JLLWrappers.@init_library_product(
        libbirch_standard,
        "lib/libbirch-standard.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbirch_standard_debug,
        "lib/libbirch-standard-debug.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
