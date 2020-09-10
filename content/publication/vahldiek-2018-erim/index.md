+++
title = "ERIM: Secure, Efficient In-Process Isolation with Memory Protection Keys"
date = 2019-01-14
authors = ["Anjo Vahldiek-Oberwagner", "Eslam Elnikety", "Nuno O. Duarte", "Michael Sammler", "Peter Druschel", "Deepak Garg"]
publication_types = ["1"]
abstract = """Isolating sensitive data and state can increase the security and robustness of many applications. Examples include protecting cryptographic keys against exploits like OpenSSL's Heartbleed bug or protecting a language runtime from native libraries written in unsafe languages. When runtime references across isolation boundaries occur relatively infrequently, then page-based hardware isolation can be used, because the cost of kernel- or hypervisor-mediated domain switching is tolerable. However, some applications, such as the isolation of cryptographic session keys in network-facing services, require very frequent domain switching. In such applications, the overhead of kernel- or hypervisor-mediated domain switching is prohibitive. <br><br>In this paper, we present ERIM, a novel technique that provides hardware-enforced isolation with low overhead on x86 CPUs, even at high switching rates (ERIM's measured overhead is less than 1% for 100,000 switches per second). The key idea is to combine protection keys (MPKs), a feature recently added to x86 that allows protection domain switches in userspace, with binary inspection to prevent circumvention. We show that ERIM can be applied with little effort to new and existing applications, doesn't require compiler changes, can run on a stock Linux kernel, and has low runtime overhead even at high domain switching rates. """
selected = false
publication = "*Proceedings of USENIX Security Symposium*"
awards = "<b>Distinguished Paper Award and <a href='https://research.fb.com/blog/2019/08/facebook-awards-100000-to-2019-internet-defense-prize-winners/' target='_blank'>Internet Defense Prize</a></b>"
publication_short = "USENIX Security,<br><b>Distinguished Paper Award and <a href='https://research.fb.com/blog/2019/08/facebook-awards-100000-to-2019-internet-defense-prize-winners/' target='_blank'>Internet Defense Prize</a></b>"
url_pdf="https://www.usenix.org/system/files/sec19-vahldiek-oberwagner_0.pdf"
url_code="http://gitlab.mpi-sws.org/vahldiek/erim"
url_slides="https://vahldiek.github.io/files/ERIM-USESEC19.pptx"
url_video = "https://youtu.be/dtGrILGXXtc"
projects=["erim"]
+++

