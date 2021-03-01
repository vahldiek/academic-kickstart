+++
title = "Secure, Efficient In-Process Memory Isolation"
date = 2018-12-15T00:24:42+01:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["memory isolation", "Intel MPK"]

# Project summary to display on homepage.
summary = """Providing isolation for sensitive data and state to increase the security and robustness of applications. """

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

Isolating sensitive data and state can increase the security and robustness of
many applications. Applications, such as isolating cryptographic session keys in
a network-facing application or isolating frequently invoked native libraries in
managed runtimes, require very frequent domain switching. In such applications,
the overhead of kernel- or hypervisormediated domain switching is prohibitive.
We suggest LwCs and ERIM to overcome these costs using novel kernel
functionality and hardware-support (e.g., Intel MPK), respectively.

Wasm has become a popular lightweight, in-process sandbox and is, for example,
used in production to isolate different clients on edge clouds and
function-as-a-service platforms. Unfortunately, Spectre attacks can bypass
Wasm’s isolation guarantees. Swivel hardens Wasm against this class of attacks
by ensuring that potentially malicious code can neither use Spectre attacks to
break out of the Wasm sandbox nor coerce victim code—another Wasm client or the
embedding process—to leak secret data. We suggest Swivel, a new compiler
framework for hardening WebAssembly (Wasm) against Spectre attacks.