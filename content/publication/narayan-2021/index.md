+++
title = "Swivel: Hardening WebAssembly against Spectre"
date = 2021-03-01
authors = ["Shravan Narayan", "Craig Disselkoen", "Daniel Moghimi", "Sunjay Cauligi", "Evan Johnson", "Zhao Gang", "Anjo Vahldiek-Oberwagner", "Ravi Sahita", "Hovav Shacham", "Dean Tullsen", "Deian Stefan"]
publication_types = ["1"]
abstract = """We describe Swivel, a new compiler framework for hardening
WebAssembly (Wasm) against Spectre attacks. Outside the browser, Wasm has become
a popular lightweight, in-process sandbox and is, for example, used in
production to isolate different clients on edge clouds and function-as-a-service
platforms. Unfortunately, Spectre attacks can bypass Wasm’s isolation
guarantees. Swivel hardens Wasm against this class of attacks by ensuring that
potentially malicious code can neither use Spectre attacks to break out of the
Wasm sandbox nor coerce victim code—another Wasm client or the embedding
process—to leak secret data.

We describe two Swivel designs, a software-only approach that can be used on
existing CPUs, and a hardware-assisted approach that uses extension available in
Intel® 11th generation CPUs. For both, we evaluate a randomized approach that
mitigates Spectre and a deterministic approach that eliminates Spectre
altogether. Our randomized implementations impose under 10.3% overhead on the
Wasm-compatible subset of SPEC 2006, while our deterministic implementations
impose overheads between 3.3% and 240.2%. Though high on some benchmarks,
Swivel’s overhead is still between 9× and 36.3× smaller than existing defenses
that rely on pipeline fences. """
selected = true
publication = "*Proceedings of USENIX Security Symposium*"
awards = ""
publication_short = "USENIX Security"
url_pdf="https://cseweb.ucsd.edu/~dstefan/pubs/narayan:2021:swivel.pdf"
url_code=""
projects=["erim"]
+++

