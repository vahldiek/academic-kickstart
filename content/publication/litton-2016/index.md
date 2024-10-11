+++
title = "Light-Weight Contexts: An OS Abstraction for Safety and Performance"
date = 2016-10-01
authors = ["James Litton", "Anjo Vahldiek-Oberwagner", "Eslam Elnikety", "Deepak Garg", "Bobby Bhattacharjee", "Peter Druschel"]
publication_types = ["1"]
abstract = "We introduce a new OS abstraction—light-weight con- texts (lwCs)—that provides independent units of protec- tion, privilege, and execution state within a process. A process may include several lwCs, each with possibly different views of memory, file descriptors, and access capabilities. lwCs can be used to efficiently implement roll-back (process can return to a prior recorded state), isolated address spaces (lwCs within the process may have different views of memory, e.g., isolating sensitive data from network-facing components or isolating differ- ent user sessions), and privilege separation (in-process reference monitors can arbitrate and control access). lwCs can be implemented efficiently: the overhead of a lwC is proportional to the amount of memory exclu- sive to the lwC; switching lwCs is quicker than switching kernel threads within the same process. We describe the lwC abstraction and API, and an implementation of lwCs within the FreeBSD 11.0 kernel. Finally, we present an evaluation of common usage patterns, including fast roll- back, session isolation, sensitive data isolation, and in- process reference monitoring, using Apache, nginx, PHP, and OpenSSL."
selected = true
publication = "*Proceedings of the USENIX Symposium on Operating Systems Design and Implementation (OSDI)*"
publication_short = "USENIX OSDI"
tags = ["Max Planck Institute for Software Systems", "University of Maryland"]
url_pdf = "https://www.usenix.org/conference/osdi16/technical-sessions/presentation/litton"
url_code ="http://cs.umd.edu/projects/lwc/"
projects=["erim"]
awards=''
+++

