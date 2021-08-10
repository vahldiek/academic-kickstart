+++
title = "The Endokernel: Fast, Secure, and Programmable Subprocess Virtualization"
date = 2021-08-09
authors = ["Bumjin Im", "Fangfei Yang", "Chia-Che Tasi", "Michael LeMay", "Anjo Vahldiek-Oberwagner", "Nathan Dautenhahn"]
publication_types = ["4"]
abstract = """Commodity applications contain more and more combinations of interacting components (user, application, library, and system) and exhibit increasingly diverse tradeoffs between isolation, performance, and programmability. We argue that the challenge of future runtime isolation is best met by embracing the multi-principle nature of applications, rethinking process architecture for fast and extensible intra-process isolation. We present, the Endokernel, a new process model and security architecture that nests an extensible monitor into the standard process for building efficient least-authority abstractions. The Endokernel introduces a new virtual machine abstraction for representing subprocess authority, which is enforced by an efficient self-isolating monitor that maps the abstraction to system level objects (processes, threads, files, and signals). We show how the Endokernel can be used to develop specialized separation abstractions using an exokernel-like organization to provide virtual privilege rings, which we use to reorganize and secure NGINX. Our prototype, includes a new syscall monitor, the nexpoline, and explores the tradeoffs of implementing it with diverse mechanisms, including Intel Control Enhancement Technology. Overall, we believe sub-process isolation is a must and that the Endokernel exposes an essential set of abstractions for realizing this in a simple and feasible way."""
selected = false
publication = "*arXiv*"
url_pdf="https://arxiv.org/pdf/2108.03705"
awards=''
projects=["erim"]
+++
