+++
title = "ERIM: Secure, Efficient In-Process Isolation with Memory Protection Keys"
date = 2018-01-01
authors = ["Anjo Vahldiek-Oberwagner", "Eslam Elnikety", "Nuno O. Duarte", "Peter Druschel", "Deepak Garg"]
publication_types = ["4"]
abstract = """Isolating sensitive data and state can increase the security
and robustness of many applications. Examples include protecting cryptographic keys against exploits like OpenSSL’s
Heartbleed bug or protecting a language runtime from native libraries written in unsafe languages. When runtime
references across isolation boundaries occur relatively infrequently, then page-based hardware isolation can be used,
because the cost of kernel- or hypervisor-mediated domain
switching is tolerable. However, some applications, such as
isolating cryptographic session keys in a network-facing application or isolating frequently invoked native libraries in
managed runtimes, require very frequent domain switching.
In such applications, the overhead of kernel- or hypervisormediated domain switching is prohibitive.
In this paper, we present ERIM, a novel technique that
provides hardware-enforced isolation with low overhead,
even at high switching rates (ERIM’s average overhead is
less than 1% for 100,000 switches per second). The key idea
is to combine memory protection keys (MPKs), a feature recently added to Intel CPUs that allows protection domain
switches in userspace, with binary inspection to prevent circumvention. We show that ERIM can be applied with little
effort to new and existing applications, doesn’t require compiler changes, can run on a stock Linux kernel, and has low
runtime overhead even at high domain switching rates"""
selected = true
publication = "*arXiv preprint arXiv:1801.06822*"
publication_short = "arXiv preprint"
url_pdf="https://arxiv.org/pdf/1801.06822"
projects=["erim"]
+++

