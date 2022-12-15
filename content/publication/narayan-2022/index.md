+++
title = "Segue & ColorGuard: Optimizing SFI Performance and Scalability on Modern x86"
date = 2022-12-12
authors = ["Shravan Narayan", "Tal Garfinkel", "Evan Johnson", "David Thien", "Joey Rudek", "Michael LeMay", "Anjo Vahldiek-Oberwagner", "Dean Tullsen", "Deian Stefan"]
publication_types = ["1"]

abstract = """WebAssembly (Wasm) and similar Software-based Fault Isolation
(SFI) systems enable secure sandboxing by virtualizing process address space.
They accomplish this by: (1) adding a base address to the operand of all
load/store instructions to select a sandbox, and (2) enforcing isolation by
trapping out-of-bounds memory accesses using regions of unmapped memory (guard
regions). Leveraging modern x86 hardware, we offer two optimizations to this.

With Segue, we observe that x86-64 segmentation can be used to remove most of
the cost of SFI base addition, resulting in speedups ranging from 13.8% for
SPECint® 2006 to 11.2% for font rendering in Firefox. With ColorGuard, we note
that MPK-based page coloring can be used to reclaim the virtual address space
wasted by guard regions. This results in a 11.91× increase in the number of
concurrent Wasm instances a process can support — reducing context switch
overheads, load imbalances, and other inefficiencies that detract from the
performance of high-scale edge computing platforms. """

selected = false
publication = "*Proceedings of Workshop on Programming Languages and Analysis for Security (PLAS)*"
publication_short = "PLAS"
url_pdf="https://plas2022.github.io/files/pdf/SegueColorGuard.pdf"
projects=["erim"]
+++

