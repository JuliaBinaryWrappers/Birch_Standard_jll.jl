# Autogenerated wrapper script for Birch_Standard_jll for x86_64-linux-gnu-cxx03
export libbirch_standard, libbirch_standard_debug

using boost_jll
using CompilerSupportLibraries_jll
using Eigen_jll
using LibBirch_jll
using LibYAML_jll
JLLWrappers.@generate_wrapper_header("Birch_Standard")
JLLWrappers.@declare_library_product(libbirch_standard, "libbirch-standard.so.0")
JLLWrappers.@declare_library_product(libbirch_standard_debug, "libbirch-standard-debug.so.0")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll, CompilerSupportLibraries_jll, Eigen_jll, LibBirch_jll, LibYAML_jll)
    JLLWrappers.@init_library_product(
        libbirch_standard,
        "lib/libbirch-standard.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libbirch_standard_debug,
        "lib/libbirch-standard-debug.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
