
load("@toolchains//:toolchains_deps.bzl", toolchains_deps = "toolchains_deps")
load("@toolchains//:toolchains_defs.bzl", toolchains_setup_debugdeps = "setup_debugdeps", toolchains_setup_releasedeps = "setup_releasedeps")
load("//cargo:crates.bzl", "rules_pyo3_fetch_remote_crates")
def setup_deps():
    toolchains_deps()
    toolchains_setup_debugdeps()
    rules_pyo3_fetch_remote_crates()
