+++
title = "Secure AI"
date = 2024-01-01T00:00:00+01:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["AI security", "confidential computing", "machine learning", "foundation models"]

# Project summary to display on homepage.
summary = """Securing AI systems end-to-end — from protecting model confidentiality and integrity to defending compound AI pipelines against adversarial threats using trusted execution environments and systems security techniques."""

# Slides (optional).
#   Associate this page with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references
#   `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides = ""

# Optional external URL for project (replaces project detail page).
external_link = ""

# Links (optional).
url_pdf = ""
url_code = ""
url_dataset = ""
url_slides = ""
url_video = ""
url_poster = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{icon_pack = "fab", icon="twitter", name="Follow", url = "https://twitter.com"}]

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
[image]
  # Caption (optional)
  caption = ""

  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++

AI and machine learning systems are increasingly deployed in cloud environments
where they face threats to both the confidentiality of models and data, and the
integrity of their computations. This project focuses on securing AI systems
through a systems perspective — combining trusted execution environments (TEEs),
hardware-based isolation, and principled security architectures.

Our work spans several complementary directions: we developed practical
frameworks for privacy-preserving machine learning using Intel SGX, enabling
unmodified PyTorch applications to run with encrypted models and data in
untrusted clouds. We extended this to foundation model deployments, demonstrating
less than 10% overhead for full Llama 2 inference pipelines inside Intel SGX and
TDX enclaves. We systematically analyzed the threat landscape of compound AI
systems — multi-component pipelines combining foundation models with retrieval,
tool use, and agents — identifying how software-hardware attack gadgets can be
composed for adversarial threat amplification. To address model supply chain
integrity, we developed techniques for verifying model integrity and accuracy
within trusted execution environments, and proposed endorsement services that
enable dynamic discovery and attestation of trusted AI services.
