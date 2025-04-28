+++
title = "Segue & ColorGuard: Optimizing SFI Performance and Scalability on Modern Architectures"
publishdate = 2025-01-20
date = 2025-03-30
authors = ["Shravan Narayan", "Tal Garfinkel", "Evan Johnson", "Zachary Yedidia", "Yingchen Wang", "Andrew Brown", "Anjo Vahldiek-Oberwagner", "Michael LeMay", "Wenyong Huang", "Xin Wang", "Mingqiu Sun", "Dean Tullsen", "Deian Stefan"]
publication_types = ["1"]
abstract = """Software-based fault isolation (SFI) enables in-process isolation through compiler instrumentation of memory accesses,
and is a critical part of WebAssembly (Wasm). We present
two optimizations that improve SFI performance and scalability: Segue uses x86-64 segmentation to reduce the cost
of instrumentation on memory accesses, e.g., it eliminates
44.7% of Wasm’s overhead on SPEC CPU 2006, and reduces
overhead of Wasm-sandboxed font rendering in Firefox by
75%; ColorGuard leverages memory tagging (e.g., MPK), to
enable up to a 15× increase in the number of Wasm instances
that can run concurrently in a single address space, improving
efficiency for high scale server-side workloads. We also explore the challenges of deploying these optimizations in three
production toolchains: Wasm2c, WAMR and Wasmtime."""
selected = false
publication = "*Proceedings of the Conference on Architectural Support for Programming Languages and Operating Systems (ASPLOS)*"
publication_short = "ASPLOS"
url_pdf = "https://dl.acm.org/doi/10.1145/3669940.3707249"
url_code = "https://github.com/UT-Security/seguecg-root"
awards=''
projects=["erim"]
+++