+++
title = "uSwitch: Fast Kernel Context Isolation with Implicit Context Switches"
date = 2023-01-01
authors = ["Dinglan Peng", "Congyu Liu", "Tapti Palit", "Pedro Fonseca", "Anjo Vahldiek-Oberwagner", "Mona Vij"]
publication_types = ["1"]
abstract = "Isolating application components is crucial to limit the exposure of sensitive data and code to vulnerabilities in the untrusted components. Process-based isolation is the de facto isolation used in practice, e.g., web browsers. However, it incurs significant performance overhead and is typically infeasible when frequent switches between isolation domains are expected. To address this problem, many intra-process memory isolation techniques have been proposed using novel kernel abstractions, recent CPU extensions, such as Intel® MPK, and software-based fault isolation (e.g., WebAssembly). However, these techniques insufficiently isolate kernel resources, such as file descriptors, or do so by incurring substantial overheads when these resources are accessed. Other work virtualizes the kernel context inside a privileged user space domain, but this is ad-hoc, error-prone, and provides only a limited set of kernel functionalities. We propose μSWITCH, an efficient kernel context isolation mechanism with memory protection that addresses these limitations. We use a protected structure, shared by the kernel and the userspace, for context switching and propose implicit context switching to improve its performance by deferring the kernel resource switch to the next system call. We apply μSWITCH to isolate libraries in the Firefox web browser and an HTTP server, and reduce the overhead of isolation by 32.7% to 98.4% compared with other isolation techniques."
selected = false
publication = "*Proceedings of the IEEE Symposium on Security and Privacy (S&P)*"
publication_short = "IEEE S&P"
url_pdf = "https://www.computer.org/csdl/proceedings-article/sp/2023/933600b506/1Js0E1Y55XG"
url_code = "https://github.com/rssys/uswitch"
awards=''
projects=["erim"]
+++