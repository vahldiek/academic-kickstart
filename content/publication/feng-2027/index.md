+++
title = "SDP: Sensitive Data Protection"
publishdate = 2026-11-03
date = 2027-05-17
authors = ["Zhiyao Feng", "Anjo Vahldiek-Oberwagner", "Hans Liljestrand", "Atri Bhattacharyya", "Thomas Bourgeat", "Mathias Payer"]
publication_types = ["1"]
abstract = """System software implemented in low-level languages like C remains prone to memory safety vulnerabilities. These vulnerabilities may be exploited by attackers to corrupt data and compromise the system. Among all data in program memory, a small fraction is highly security-sensitive, e.g., critical system or process attributes that attackers must corrupt to achieve malicious goals, and therefore becomes the ultimate attack target. Attackers corrupt such data through data-only attacks or control-flow hijacking. Existing solutions defend against all attack paths by stacking multiple mitigations for different program assets to protect, leading to increased complexity, compounded overhead, and inherited security weaknesses of each mitigation.
SDP introduces a unified solution to protect sensitive data against both data-only attacks and control-flow hijacking. We convert the sensitive data protection problem into a sensitive pointer protection problem, and propose a hardware-assisted mechanism, pointer type-based compartmentalization, to enforce protection on sensitive pointers against unauthorized access. We prototype SDP extending the RISC-V ISA, evaluate its security guarantees by protecting 16 commonly attacked security-sensitive fields in the Linux kernel, and show its negligible performance impact with a set of micro (LMbench) and macro (Phoronix) benchmarks."""
selected = false
publication = "*Proceedings of the IEEE Symposium on Security and Privacy (S&P)*"
publication_short = "IEEE S&P"
url_pdf = "https://hexhive.epfl.ch/publications/files/27Oakland.pdf"
code = "https://github.com/HexHive/SDP"
awards = ''
projects = ["erim"]
+++
