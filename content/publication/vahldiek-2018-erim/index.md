+++
title = "ERIM: Secure, Efficient In-Process Isolation with Memory Protection Keys"
date = 2019-01-14
authors = ["Anjo Vahldiek-Oberwagner", "Eslam Elnikety", "Nuno O. Duarte", "Michael Sammler", "Peter Druschel", "Deepak Garg"]
publication_types = ["1"]
abstract = """Isolating sensitive data and state can increase the security and robustness of many applications. Examples include protecting cryptographic keys against exploits like OpenSSL's Heartbleed bug or protecting a language runtime from native libraries written in unsafe languages. When runtime references across isolation boundaries occur relatively infrequently, then page-based hardware isolation can be used, because the cost of kernel- or hypervisor-mediated domain switching is tolerable. However, some applications, such as the isolation of cryptographic session keys in network-facing services, require very frequent domain switching. In such applications, the overhead of kernel- or hypervisor-mediated domain switching is prohibitive. <br><br>In this paper, we present ERIM, a novel technique that provides hardware-enforced isolation with low overhead on x86 CPUs, even at high switching rates (ERIM's measured overhead is less than 1% for 100,000 switches per second). The key idea is to combine protection keys (MPKs), a feature recently added to x86 that allows protection domain switches in userspace, with binary inspection to prevent circumvention. We show that ERIM can be applied with little effort to new and existing applications, doesn't require compiler changes, can run on a stock Linux kernel, and has low runtime overhead even at high domain switching rates. """
selected = true
publication = "*Proceedings of USENIX Security Symposium*"
publication_short = "USENIX Security"
url_pdf="#"
url_code="#"
url_slides="#"
url_video = "#"
url_custom = [{name = "Pre-print", url =   "https://arxiv.org/abs/1801.06822"}]
projects=["erim"]
+++

