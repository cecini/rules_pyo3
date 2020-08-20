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
  "notice", # Apache-2.0 from expression "Apache-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
)


# Unsupported target "bench_dict" with type "bench" omitted
# Unsupported target "bench_list" with type "bench" omitted
# Unsupported target "bench_pyobject" with type "bench" omitted
# Unsupported target "bench_tuple" with type "bench" omitted
# Unsupported target "build-script-build" with type "custom-build" omitted
# Unsupported target "common" with type "test" omitted

rust_library(
    name = "pyo3",
    crate_type = "lib",
    deps = [
        "@rules_pyo3__indoc__0_3_6//:indoc",
        "@rules_pyo3__inventory__0_1_8//:inventory",
        "@rules_pyo3__libc__0_2_76//:libc",
        "@rules_pyo3__parking_lot__0_11_0//:parking_lot",
        "@rules_pyo3__paste__0_1_18//:paste",
        "@rules_pyo3__unindent__0_1_6//:unindent",
    ],
    srcs = glob(["**/*.rs"]),
    crate_root = "src/lib.rs",
    edition = "2018",
    proc_macro_deps = [
        "@rules_pyo3__ctor__0_1_15//:ctor",
        "@rules_pyo3__pyo3cls__0_11_1//:pyo3cls",
    ],
    rustc_flags = [
        "--cap-lints=allow",
        "--cfg=py_sys_config=\"WITH_THREAD\"",
        "--cfg=Py_3",
        "--cfg=Py_3_5",
        "--cfg=Py_3_6",
        "--cfg=Py_3_7",
    ],
    data = glob(["**/*.md"]),
    version = "0.11.1",
    tags = ["cargo-raze"],
    crate_features = [
        "ctor",
        "default",
        "extension-module",
        "indoc",
        "inventory",
        "macros",
        "paste",
        "pyo3cls",
        "unindent",
    ],
)

# Unsupported target "test_arithmetics" with type "test" omitted
# Unsupported target "test_buffer_protocol" with type "test" omitted
# Unsupported target "test_bytes" with type "test" omitted
# Unsupported target "test_class_attributes" with type "test" omitted
# Unsupported target "test_class_basics" with type "test" omitted
# Unsupported target "test_class_conversion" with type "test" omitted
# Unsupported target "test_class_new" with type "test" omitted
# Unsupported target "test_compile_error" with type "test" omitted
# Unsupported target "test_datetime" with type "test" omitted
# Unsupported target "test_dict_iter" with type "test" omitted
# Unsupported target "test_dunder" with type "test" omitted
# Unsupported target "test_exceptions" with type "test" omitted
# Unsupported target "test_gc" with type "test" omitted
# Unsupported target "test_getter_setter" with type "test" omitted
# Unsupported target "test_inheritance" with type "test" omitted
# Unsupported target "test_mapping" with type "test" omitted
# Unsupported target "test_methods" with type "test" omitted
# Unsupported target "test_module" with type "test" omitted
# Unsupported target "test_pyfunction" with type "test" omitted
# Unsupported target "test_pyself" with type "test" omitted
# Unsupported target "test_sequence" with type "test" omitted
# Unsupported target "test_string" with type "test" omitted
# Unsupported target "test_text_signature" with type "test" omitted
# Unsupported target "test_variable_arguments" with type "test" omitted
# Unsupported target "test_various" with type "test" omitted
