+++
title = "Going beyond the Limits of SFI: Flexible and Secure Hardware-Assisted In-Process Isolation with HFI"
date = 2023-03-01
authors = ["Shravan Narayan", "Tal Garfinkel", "Mohammadkazem Taram", "Joey Rudek", "Evan Johnson", "Anjo Vahldiek-Oberwagner", "Michael LeMay", "Ravi Sahita", "Dean Tullsen", "Deian Stefan"]
publication_types = ["1"]

abstract = """We introduce Hardware-assisted Fault Isolation (HFI), a simple
extension to existing processors to support secure, flexible, and efficient
in-process isolation. HFI addresses the limitations of existing software-based
isolation (SFI) systems including: runtime overheads, limited scalability,
vulnerability to Spectre attacks, and limited compatibility with existing code.
HFI can seamlessly integrate with current SFI systems (e.g., WebAssembly), or
directly sandbox unmodified native binaries. To ease adoption, HFI relies only
on incremental changes to the data and control path of existing high-performance
processors. We evaluate HFI for x86-64 using the gem5 simulator and
compiler-based emulation on a mix of real and synthetic workloads."""

selected = false
awards = "<b>Distinguished Paper Award<b>"
publication = "*Proceedings of the ACM International Conference on Architectural Support for Programming Languages and Operating Systems (ASPLOS)*"
publication_short = "ASPLOS,<br><b>Distinguished Paper Award</b>"
url_pdf="https://cseweb.ucsd.edu/~dstefan/pubs/narayan:2023:hfi.pdf"
projects=["erim"]
+++

