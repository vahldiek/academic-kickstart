+++
title = "Using Recursive Attestation to Scale Trust in Modern Heterogeneous Cloud Architecture"
publishdate = 2025-09-27
date = 2025-10-01
authors = ["Yaoxin Jing", "Michael Steiner", "Anjo Vahldiek-Oberwagner", "Mona Vij", "Lluis Vilanova"]
publication_types = ["1"]
abstract = """
Modern cloud infrastructures are increasingly complex, driven by heterogeneity, disaggregation, and dynamic service composition—exposing critical limits in traditional attestation models. These models struggle to scale when trust must span multiple domains and elastic services. We present scale-out attestation, a paradigm decoupling platform trust verification from app-level attestation. Our design introduces a recursive attestation framework leveraging abstract service identities and trusted deployment workflows: a single infrastructure agent verifies platforms via abstract policies, while services derive instance-agnostic identities enabling secure recursive dependency attestation. We implement the system on FractOS, a distributed OS for disaggregated data centers, and plan to extend Confidential Containers for practical deployment. Evaluation shows strong security with minimal overhead, enabling scalable confidential computing across heterogeneous and dynamic cloud environments.
"""
selected = true
publication = "*Proceedings of the Asia-Pacific Workshop on Systems (ApSys)*"
awards = ""
publication_short = "ApSys"
url_pdf="https://www.doc.ic.ac.uk/~lvilanov/publications/files/apsys25_idcaps.pdf"
projects=["untrustedcloud"]
+++

