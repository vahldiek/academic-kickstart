+++
title = "SoK: A Systems Perspective on Compound AI Threats and Countermeasures"
date = 2024-11-20
authors = ["Sarbartha Banerjee", "Prateek Sahu", "Mulong Luo", "Anjo Vahldiek-Oberwagner", "Neeraja J. Yadwadkar", "Mohit Tiwari"]
publication_types = ["4"]
abstract = """Foundation Models (FMs) display exceptional performance in tasks such as natural language processing and are being applied across a growing range of disciplines. Although typically trained on large public datasets, FMs are often fine-tuned or integrated into Retrieval-Augmented Generation (RAG) systems, which rely on private data. This access, along with their size and costly training, heightens the risk of intellectual property theft. Moreover, multimodal FMs may expose sensitive information. In this work, we examine the FM threat model and discuss the practicality and comprehensiveness of various approaches for securing against them, such as ML-based methods and trusted execution environments (TEEs). We demonstrate that TEEs offer an effective balance between strong security properties, usability, and performance. Specifically, we present a solution achieving less than 10% overhead versus bare metal for the full Llama2 7B and 13B inference pipelines running inside Intel SGX and Intel TDX. We also share our configuration files and insights from our implementation. To our knowledge, our work is the first to show the practicality of TEEs for securing FMs."""
selected = false
publication = "*arXiv*"
url_pdf="https://arxiv.org/pdf/2411.13459"
awards=''
projects=["untrustedcloud"]
+++
