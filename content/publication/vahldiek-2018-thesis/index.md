+++
title = "Techniques to Protect Confidentiality and Integrity of Persistent and In-Memory Data"
date = 2018-10-01
authors = ["Anjo Lucas Vahldiek-Oberwagner"]
publication_types = ["4"]
abstract = "Today computers store and analyze valuable and sensitive data. As a result we need to protect this data against confidentiality and integrity violations that can result in the illicit release, loss, or modification of a user’s and an organization’s sensitive data such as personal media content or client records. Existing techniques protecting confidentiality and integrity lack either efficiency or are vulnerable to malicious attacks. In this thesis we suggest techniques, Guardat and ERIM, to efficiently and robustly protect persistent and in-memory data. To protect the confidentiality and integrity of persistent data, clients specify per-file policies to Guardat declaratively, concisely and separately from code. Guardat enforces policies by mediating I/O in the storage layer. In contrast to prior techniques, we protect against accidental or malicious circumvention of higher software layers. We present the design and prototype implementation, and demonstrate that Guardat efficiently enforces example policies in a web server. To protect the confidentiality and integrity of in-memory data, ERIM isolates sensitive data using Intel Memory Protection Keys (MPK), a recent x86 extension to partition the address space. However, MPK does not protect against malicious attacks by itself. We prevent malicious attacks by combining MPK with call gates to trusted entry points and ahead-of-time binary inspection. In contrast to existing techniques, ERIM efficiently protects frequently-used session keys of web servers, an in-memory reference monitor’s private state, and managed runtimes from native libraries. These use cases result in high switch rates of the order of 10^5 - 10^6 switches/s. Our experiments demonstrate less then 1% runtime overhead per 100,000 switches/s, thus outperforming existing techniques."
selected = true
publication = "PhD Thesis"
url_pdf = "https://publikationen.sulb.uni-saarland.de/bitstream/20.500.11880/27354/1/thesis.pdf"
projects=["guardat", "erim"]
awards=''
+++

