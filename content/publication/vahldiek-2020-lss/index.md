+++
title = "Automatically Securing Linux Application Containers in Untrusted Clouds"
date = 2020-07-02
authors = ["Anjo Vahldiek-Oberwagner", "Dmitrii Kuvaiskii"]
publication_types = ["7"]
abstract = """Computing on secret data is challenging with today’s cloud service provider (CSP)
offerings. CSP have full visibility into their client’s workloads and data while run in a VM or
container and shielding against other tenants. On the contrary, confidential computing (CC)
techniques (e.g., Intel Software Guard Extension (SGX)) offer a reverse sandbox. These techniques
shield the workload and data from accesses by the underlying system software (e.g., OS or VMM) and
hardware attacks. Thus, preventing CSPs from accessing secrets. In addition, CC provides remote
attestation to verify the integrity of applications.

In this talk we will present Graphene Secure Containers, a technique to automatically wrap an
unmodified Linux application packaged in a container image to execute inside Intel SGX using the
Graphene LibraryOS and allow users to verify application integrity via remote attestation. """
selected = true
publication = "*Linux Security Summit 2020*"
url_slides="https://static.sched.com/hosted_files/lssna2020/71/wo-narration-lss2020-shielding-containers-in-cloud.pptx"
url_video = "#"
#projects=["erim"]
awards=''
+++

