+++
title = "Pesos: Policy Enhanced Secure Object store"
date = 2018-04-01
authors = ["Robert Krahn", "Bohdan Trach", "Anjo Vahldiek-Oberwagner", "Thomas Knauth", "Pramod Bhatotia", "Christof Fetzer"]
publication_types = ["1"]
abstract = """Third-party storage services pose the risk of integrity and confidentiality violations as the current storage policy enforcement mechanisms are spread across many layers in the system
stack. To mitigate these security vulnerabilities, we present
the design and implementation of Pesos, a Policy Enhanced
Secure Object Store (Pesos) for untrusted third-party storage
providers. Pesos allows clients to specify per-object security
policies, concisely and separately from the storage stack, and
enforces these policies by securely mediating the I/O in the
persistence layer through a single unified enforcement layer.
More broadly, Pesos exposes a rich set of storage policies
ensuring the integrity, confidentiality, and access accounting
for data storage through a declarative policy language.
Pesos enforces these policies on untrusted commodity platforms by leveraging a combination of two trusted computing technologies: Intel SGX for trusted execution environment (TEE) and Kinetic Open Storage for trusted storage. We
have implemented Pesos as a fully-functional storage system
supporting many useful end-to-end storage features, and a
range of effective performance optimizations. We evaluated
Pesos using a range of micro-benchmarks, and real-world
use cases. Our evaluation shows that Pesos incurs reasonable
performance overheads for the enforcement of policies while
keeping the trusted computing base (TCB) small."""
selected = true
publication = "*Proceedings of the ACM European Conference on Computer Systems (EuroSys)*"
publication_short = "ACM EuroSys"
url_pdf = "https://vahldiek.github.io/papers/Pesos-EuroSys18.pdf"
projects=["guardat"]
awards=''
+++

