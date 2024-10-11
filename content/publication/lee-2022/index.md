+++
title = "Cerberus: A Formal Approach to Secure and Efficient Enclave Memory Sharing"
date = 2022-10-04
authors = ["Dayeol Lee", "Kevin Cheang", "Alexander Thomas", "Catherine Lu", "Pranav Gaddamadugu", "Anjo Vahldiek-Oberwagner", "Mona Vij", "Dawn Song", "Sanjit A. Seshia", "Krste Asanović"]
publication_types = ["1"]
abstract = "Hardware enclaves rely on a disjoint memory model, which maps each physical address to an enclave to achieve strong memory isolation. However, this severely limits the performance and programmability of enclave programs. While some prior work proposes enclave memory sharing, it does not provide a formal model or verification of their designs. This paper presents Cerberus, a formal approach to secure and efficient enclave memory sharing. To reduce the burden of formal verification, we compare different sharing models and choose a simple yet powerful sharing model. Based on the sharing model, Cerberus extends an enclave platform such that enclave memory can be made immutable and shareable across multiple enclaves via additional operations. We use incremental verification starting with an existing formal model called the Trusted Abstract Platform (TAP). Using our extended TAP model, we formally verify that Cerberus does not break or weaken the security guarantees of the enclaves despite allowing memory sharing. More specifically, we prove the Secure Remote Execution (SRE) property on our formal model. Finally, the paper shows the feasibility of Cerberus by implementing it in an existing enclave platform, RISC-V Keystone."
selected = true
publication = "*Proceedings of the ACM Conference on Computer and Communications Security (CCS)*"
publication_short = "ACM CCS"
url_pdf = "https://dl.acm.org/doi/pdf/10.1145/3548606.3560595"
awards=''
projects=["untrustedcloud"]
+++

