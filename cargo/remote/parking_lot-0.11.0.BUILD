"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = [
  # Public for visibility by "@raze__crate__version//" targets.
  #
  # Prefer access through "//cargo", which limits external
  # visibility to explicit Cargo.toml dependencies.
  "//visibility:public",
])

licenses([
  "notice", # Apache-2.0 from expression "Apache-2.0 OR MIT"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "issue_203" with type "test" omitted

rust_library(
    name = "parking_lot",
    crate_type = "lib",
    deps = [
        "@rules_pyo3__instant__0_1_6//:instant",
        "@rules_pyo3__lock_api__0_4_1//:lock_api",
        "@rules_pyo3__parking_lot_core__0_8_0//:parking_lot_core",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    rustc_flags = [
        "--cap-lints=allow",
    ],
    version = "0.11.0",
    tags = ["cargo-raze"],
    crate_features = [
        "default",
    ],
)

