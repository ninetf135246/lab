# Description:
#   Build rule for Python and Numpy.
#   This rule works for Debian and Ubuntu. Other platforms might keep the
#   headers in different places, cf. 'How to build DeepMind Lab' in build.md.
#   python3.5

cc_library(
    name = "python",
    hdrs = glob([
        "include/python3.5/*.h",
        # "lib/python3/dist-packages/numpy/core/include/numpy/*.h", # in normal desktop ubuntu
        "local/lib/python3.5/dist-packages/numpy/core/include/numpy/*.h", # in server ubuntu
    ]),
    includes = [
        "include/python3.5",
        # "lib/python3/dist-packages/numpy/core/include", # in normal desktop ubuntu
        "local/lib/python3.5/dist-packages/numpy/core/include", # in server ubuntu
    ],
    visibility = ["//visibility:public"],
)
