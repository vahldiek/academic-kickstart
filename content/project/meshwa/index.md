+++
title = "Memory-Safe Hardware and Software Architecture"
date = 2022-11-15T00:24:42+01:00
draft = false

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["memory isolation", "serverless computing", "microservices", "memory-safe langauges"]

# Project summary to display on homepage.
summary = """Optimize local microservice executions using memory-safe languages and hardware optimizations"""

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

Motivated by developer productivity, serverless computing, and
microservices have become the de facto development model in the cloud.
Microservices decompose monolithic applications into separate functional units
deployed individually. This deployment model, however, costs CSPs a large
infrastructure tax of more than 25%.

To overcome this architectural limitation, we hypothesize a Memory-Safe Software
and Hardware Architecture providing a general-purpose runtime environment to
specialize functionality when needed and strongly isolate components.