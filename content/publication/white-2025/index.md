+++
title = "Enabling Cloud-Scale Distributed Capabilities"
publishdate = 2025-03-30
date = 2025-03-30
authors = ["Otto White", "Yaoxin Jing", "Adrien Ghosn", "Michael Steiner", "Anjo Vahldiek-Oberwagner", "Mona Vij", "Lluis Vilanova"]
publication_types = ["1"]
abstract = """Modern applications rely on service-oriented architectures to increase development productivity, cost-effectiveness, and scalability. However, the growing complexity of cloud stacks, driven by multi-tenancy, multi-party computations, and dynamic service collaboration, introduces security risks stemming from over-privileged access. While enforcing the principle of least authority (PoLA) mitigates these risks, implementing PoLA at scale is prohibitively complex and costly. If we instead look at existing access control systems, such as RBAC [25] or ABAC [36] at the application layer or security groups [14] at the network layer, they rely on externally defined policies, provide limited abstractions, and require retrofitting security onto applications, leading to over-privilege.
Conversely, capability-based security offers an application-driven solution for access control, leading to tight integration of security with application semantics, and making PoLA attainable. We analyse existing capability systems and find that they fall short at cloud-scale due to limitations in performance, scalability, or fault tolerance. We present a distributed capability system that through a sharded, decentralised architecture, capability versioning, and application-defined revocability, enables microsecond-scale delegation and revocation, data center scale scalability, and fault-tolerance. Our evaluation demonstrates capability operation latency and system-wide resource consumption scale better than previous capability systems, at μ second-scale latency."""
selected = true
publication = "*Proceedings of the Workshop on Heterogeneous Composable and Disaggregated Systems*"
awards = ""
publication_short = "HCDS"
url_pdf="https://dl.acm.org/doi/10.1145/3723851.3723854"
projects=["untrustedcloud"]
+++

