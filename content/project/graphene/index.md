+++
title = "Shielding Applications in an untrusted Cloud"
date = 2018-12-15T00:24:42+01:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["Intel SGX", "Confidential Compute"]

# Project summary to display on homepage.
summary = """Lift and shift unmodified applications into Intel SGX enclaves to shield them in an untrusted cloud. """

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

Computing on secret data is challenging with today’s cloud service provider
(CSP) offerings. CSP have full visibility into their client’s workloads and data
while run in a VM or container and shielding against other tenants. On the
contrary, confidential computing (CC) techniques (e.g., Intel Software Guard
Extension (SGX)) offer a reverse sandbox. These techniques shield the workload
and data from accesses by the underlying system software (e.g., OS or VMM) and
hardware attacks. Thus, preventing CSPs from accessing secrets. In addition, CC
provides remote attestation to verify the integrity of applications.

Projects in this space focus on popular cloud deployment scenarios and automate
the process to deploy applications in confidential compute enclaves.
