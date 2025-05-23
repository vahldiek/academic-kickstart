+++
title = "Endokernel: A Thread Safe Monitor for Lightweight Subprocess Isolation"
date = 2024-08-14
authors = ["Fangfei Yang", "Bumjin Im", "Weijie Huang", "Kelly Kaoudis", "Anjo Vahldiek-Oberwagner", "Chia-Che Tsai", "Nathan Dautenhahn"]
publication_types = ["1"]
abstract = """Compartmentalization decomposes applications into isolated components, effectively confining the scope of potential security breaches. Recent approaches nest the protection monitor within processes for efficient memory isolation at the cost of security. However, these systems lack solutions for efficient multithreaded safety and neglect kernel semantics that can be abused to bypass the monitor.

The Endokernel is an intra-process security monitor that isolates memory at subprocess granularity. It ensures backwards-compatible and secure emulation of system interfaces, a task uniquely challenging due to the need to analyze OS and hardware semantics beyond mere interface usability. We introduce an inside-out methodology where we identify core OS primitives that allow bypass and map that back to the interfaces that depend on them. This approach led to the identification of several missing policies as well as aided in developing a fine-grained locking approach to deal with complex thread safety when inserting a monitor between the OS and the application. Results indicate that we can achieve fast isolation while greatly enhancing security and maintaining backwards-compatibility, and also showing a new method for systematically finding gaps in policies."""
selected = false
publication = "*Proceedings of the USENIX Security Symposium*"
publication_short = "USENIX Security"
url_pdf=""
awards=''
projects=["erim"]
+++
