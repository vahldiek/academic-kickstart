+++
title = "Guardat: Enforcing data policies at the storage layer"
date = 2015-04-17
authors = ["Anjo Vahldiek-Oberwagner", "Eslam Elnikety", "Aastha Mehta", "Deepak Garg", "Peter Druschel", "Rodrigo Rodrigues", "Johannes Gehrke", "Ansley Post"]
publication_types = ["1"]
abstract = "In today’s data processing systems, both the policies protecting stored data and the mechanisms for their enforcement are spread over many software components and configuration files, increasing the risk of policy violation due to bugs, vulnerabilities and misconfigurations. Guardat addresses this problem. Users, developers and administrators specify file protection policies declaratively, concisely and separate from code, and Guardat enforces these policies by mediating I/O in the storage layer. Policy enforcement relies only on the integrity of the Guardat controller and any external policy dependencies. The semantic gap between the storage layer enforcement and per-file policies is bridged using cryptographic attestations from Guardat. We present the design and prototype implementation of Guardat, enforce example policies in a Web server, and show experimentally thatits overhead is low."
selected = true
publication = "*Proceedings of the ACM European Conference on Computer Systems (EuroSys)*"
url_pdf = "http://dl.acm.org/citation.cfm?doid=2741948.2741958"
url_slides = "https://vahldiek.github.io/slides/eurosys15-vahldiek-talk.pptx"
url_video = "https://youtu.be/xSXlOogET8Q?list=PLn0nrSd4xjjbDQCELCxomxrx7UuZ3IzVH"
url_poster = "https://vahldiek.github.io/slides/eurosys15-vahldiek-talk.pptx"
url_custom = [{name = "Extended technical report", url = "https://www.google.com/patents/US9165155	"}]
projects=["guardat"]
+++

