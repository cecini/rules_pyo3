"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def rules_pyo3_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "rules_pyo3__bitflags__1_2_1",
        url = "https://crates.io/api/v1/crates/bitflags/1.2.1/download",
        type = "tar.gz",
        strip_prefix = "bitflags-1.2.1",
        build_file = Label("//cargo/remote:BUILD.bitflags-1.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__cfg_if__0_1_10",
        url = "https://crates.io/api/v1/crates/cfg-if/0.1.10/download",
        type = "tar.gz",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//cargo/remote:BUILD.cfg-if-0.1.10.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__cloudabi__0_1_0",
        url = "https://crates.io/api/v1/crates/cloudabi/0.1.0/download",
        type = "tar.gz",
        strip_prefix = "cloudabi-0.1.0",
        build_file = Label("//cargo/remote:BUILD.cloudabi-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__ctor__0_1_16",
        url = "https://crates.io/api/v1/crates/ctor/0.1.16/download",
        type = "tar.gz",
        strip_prefix = "ctor-0.1.16",
        build_file = Label("//cargo/remote:BUILD.ctor-0.1.16.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__ghost__0_1_2",
        url = "https://crates.io/api/v1/crates/ghost/0.1.2/download",
        type = "tar.gz",
        strip_prefix = "ghost-0.1.2",
        build_file = Label("//cargo/remote:BUILD.ghost-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__indoc__1_0_3",
        url = "https://crates.io/api/v1/crates/indoc/1.0.3/download",
        type = "tar.gz",
        strip_prefix = "indoc-1.0.3",
        build_file = Label("//cargo/remote:BUILD.indoc-1.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__instant__0_1_8",
        url = "https://crates.io/api/v1/crates/instant/0.1.8/download",
        type = "tar.gz",
        strip_prefix = "instant-0.1.8",
        build_file = Label("//cargo/remote:BUILD.instant-0.1.8.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__inventory__0_1_9",
        url = "https://crates.io/api/v1/crates/inventory/0.1.9/download",
        type = "tar.gz",
        strip_prefix = "inventory-0.1.9",
        build_file = Label("//cargo/remote:BUILD.inventory-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__inventory_impl__0_1_9",
        url = "https://crates.io/api/v1/crates/inventory-impl/0.1.9/download",
        type = "tar.gz",
        strip_prefix = "inventory-impl-0.1.9",
        build_file = Label("//cargo/remote:BUILD.inventory-impl-0.1.9.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__libc__0_2_80",
        url = "https://crates.io/api/v1/crates/libc/0.2.80/download",
        type = "tar.gz",
        strip_prefix = "libc-0.2.80",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.80.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__lock_api__0_4_1",
        url = "https://crates.io/api/v1/crates/lock_api/0.4.1/download",
        type = "tar.gz",
        strip_prefix = "lock_api-0.4.1",
        build_file = Label("//cargo/remote:BUILD.lock_api-0.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__parking_lot__0_11_0",
        url = "https://crates.io/api/v1/crates/parking_lot/0.11.0/download",
        type = "tar.gz",
        strip_prefix = "parking_lot-0.11.0",
        build_file = Label("//cargo/remote:BUILD.parking_lot-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__parking_lot_core__0_8_0",
        url = "https://crates.io/api/v1/crates/parking_lot_core/0.8.0/download",
        type = "tar.gz",
        strip_prefix = "parking_lot_core-0.8.0",
        build_file = Label("//cargo/remote:BUILD.parking_lot_core-0.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__paste__1_0_3",
        url = "https://crates.io/api/v1/crates/paste/1.0.3/download",
        type = "tar.gz",
        strip_prefix = "paste-1.0.3",
        build_file = Label("//cargo/remote:BUILD.paste-1.0.3.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__proc_macro2__1_0_24",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.24/download",
        type = "tar.gz",
        strip_prefix = "proc-macro2-1.0.24",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.24.bazel"),
    )

    maybe(
        new_git_repository,
        name = "rules_pyo3__pyo3__0_12_3",
        remote = "https://github.com/PyO3/pyo3.git",
        commit = "8b618307872ea89a51f818e652b3845158c10e7a",
        build_file = Label("//cargo/remote:BUILD.pyo3-0.12.3.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "rules_pyo3__pyo3_derive_backend__0_12_3",
        remote = "https://github.com/PyO3/pyo3.git",
        commit = "8b618307872ea89a51f818e652b3845158c10e7a",
        build_file = Label("//cargo/remote:BUILD.pyo3-derive-backend-0.12.3.bazel"),
        init_submodules = True,
    )

    maybe(
        new_git_repository,
        name = "rules_pyo3__pyo3cls__0_12_3",
        remote = "https://github.com/PyO3/pyo3.git",
        commit = "8b618307872ea89a51f818e652b3845158c10e7a",
        build_file = Label("//cargo/remote:BUILD.pyo3cls-0.12.3.bazel"),
        init_submodules = True,
    )

    maybe(
        http_archive,
        name = "rules_pyo3__quote__1_0_7",
        url = "https://crates.io/api/v1/crates/quote/1.0.7/download",
        type = "tar.gz",
        strip_prefix = "quote-1.0.7",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__redox_syscall__0_1_57",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.1.57/download",
        type = "tar.gz",
        strip_prefix = "redox_syscall-0.1.57",
        build_file = Label("//cargo/remote:BUILD.redox_syscall-0.1.57.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__scopeguard__1_1_0",
        url = "https://crates.io/api/v1/crates/scopeguard/1.1.0/download",
        type = "tar.gz",
        strip_prefix = "scopeguard-1.1.0",
        build_file = Label("//cargo/remote:BUILD.scopeguard-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__smallvec__1_4_2",
        url = "https://crates.io/api/v1/crates/smallvec/1.4.2/download",
        type = "tar.gz",
        strip_prefix = "smallvec-1.4.2",
        build_file = Label("//cargo/remote:BUILD.smallvec-1.4.2.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__syn__1_0_48",
        url = "https://crates.io/api/v1/crates/syn/1.0.48/download",
        type = "tar.gz",
        strip_prefix = "syn-1.0.48",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.48.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__unicode_xid__0_2_1",
        url = "https://crates.io/api/v1/crates/unicode-xid/0.2.1/download",
        type = "tar.gz",
        strip_prefix = "unicode-xid-0.2.1",
        build_file = Label("//cargo/remote:BUILD.unicode-xid-0.2.1.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__unindent__0_1_7",
        url = "https://crates.io/api/v1/crates/unindent/0.1.7/download",
        type = "tar.gz",
        strip_prefix = "unindent-0.1.7",
        build_file = Label("//cargo/remote:BUILD.unindent-0.1.7.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "rules_pyo3__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )
