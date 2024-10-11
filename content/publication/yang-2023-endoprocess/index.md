+++
title = "Endoprocess: Programmable and Extensible Subprocess Isolation"
date = 2023-12-08
authors = ["Fangfei Yang", "Weijie Huang", "Kelly Kaoudis", "Anjo Vahldiek-Oberwagner", "Nathan Dautenhahn"]
publication_types = ["1"]
abstract = """Modern applications combine multiple components into single processes, leading to complex tradeoffs between isolation, performance, and programmability. We present the Endoprocess, a unique, microkernel-based approach for protection within process spaces. An endoprocess safely multiplexes process resources by exporting a low-level abstraction, the subprocess, that is transparently overlaid on existing process interfaces (like mmap, mprotect, etc), and provides extensibility and programmability through custom application-layer modules. We report experimental results of an initial prototype and highlight several application domains. Overall, the endoprocess presents a path for protection within processes while remaining compatible with existing OS abstractions and multiplexing them in a secure and extensible way."""
selected = true
publication = "*Proceedings of the New Security Paradigms Workshop (NSPW)*"
publication_short = "New Security Paradigms Workshop (NSPW)"
url_pdf=""
awards=''
projects=["erim"]
+++
