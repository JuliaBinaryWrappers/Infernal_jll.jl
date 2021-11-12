# Autogenerated wrapper script for Infernal_jll for x86_64-unknown-freebsd
export cmalign, cmbuild, cmcalibrate, cmconvert, cmemit, cmfetch, cmpress, cmscan, cmsearch, cmstat

using GSL_jll
JLLWrappers.@generate_wrapper_header("Infernal")
JLLWrappers.@declare_executable_product(cmalign)
JLLWrappers.@declare_executable_product(cmbuild)
JLLWrappers.@declare_executable_product(cmcalibrate)
JLLWrappers.@declare_executable_product(cmconvert)
JLLWrappers.@declare_executable_product(cmemit)
JLLWrappers.@declare_executable_product(cmfetch)
JLLWrappers.@declare_executable_product(cmpress)
JLLWrappers.@declare_executable_product(cmscan)
JLLWrappers.@declare_executable_product(cmsearch)
JLLWrappers.@declare_executable_product(cmstat)
function __init__()
    JLLWrappers.@generate_init_header(GSL_jll)
    JLLWrappers.@init_executable_product(
        cmalign,
        "bin/cmalign",
    )

    JLLWrappers.@init_executable_product(
        cmbuild,
        "bin/cmbuild",
    )

    JLLWrappers.@init_executable_product(
        cmcalibrate,
        "bin/cmcalibrate",
    )

    JLLWrappers.@init_executable_product(
        cmconvert,
        "bin/cmconvert",
    )

    JLLWrappers.@init_executable_product(
        cmemit,
        "bin/cmemit",
    )

    JLLWrappers.@init_executable_product(
        cmfetch,
        "bin/cmfetch",
    )

    JLLWrappers.@init_executable_product(
        cmpress,
        "bin/cmpress",
    )

    JLLWrappers.@init_executable_product(
        cmscan,
        "bin/cmscan",
    )

    JLLWrappers.@init_executable_product(
        cmsearch,
        "bin/cmsearch",
    )

    JLLWrappers.@init_executable_product(
        cmstat,
        "bin/cmstat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()