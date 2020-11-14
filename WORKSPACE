workspace(name = "rules_pyo3")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

################
# Python Rules #
################

http_archive(
    name = "rules_python",
    sha256 = "b5668cde8bb6e3515057ef465a35ad712214962f0b3a314e551204266c7be90c",
    strip_prefix = "rules_python-0.0.2",
    url = "https://github.com/bazelbuild/rules_python/releases/download/0.0.2/rules_python-0.0.2.tar.gz",
)

##############
# Rust Rules #
##############

http_archive(
    name = "io_bazel_rules_rust",
    sha256 = "b5d4d1c7609714dfef821355f40353c58aa1afb3803401b3442ed2355db9b0c7",
    strip_prefix = "rules_rust-8d2b4eeeff9dce24f5cbb36018f2d60ecd676639",
    urls = [
        # Master branch as of 2020-11-10
        "https://github.com/bazelbuild/rules_rust/archive/8d2b4eeeff9dce24f5cbb36018f2d60ecd676639.tar.gz",
    ],
)

http_archive(
    name = "bazel_skylib",
    sha256 = "9a737999532daca978a158f94e77e9af6a6a169709c0cee274f0a4c3359519bd",
    strip_prefix = "bazel-skylib-1.0.0",
    url = "https://github.com/bazelbuild/bazel-skylib/archive/1.0.0.tar.gz",
)

load("@io_bazel_rules_rust//rust:repositories.bzl", "rust_repositories")

rust_repositories(edition = "2018")

load("@io_bazel_rules_rust//:workspace.bzl", "bazel_version")

bazel_version(name = "bazel_version")

#######################
# PyO3 via Cargo-Raze #
#######################

load("//cargo:crates.bzl", "rules_pyo3_fetch_remote_crates")

rules_pyo3_fetch_remote_crates()


load("@io_bazel_rules_rust//:workspace.bzl", "rust_workspace")

rust_workspace()
