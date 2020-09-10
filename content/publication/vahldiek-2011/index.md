+++
title = "Protecting Data Integrity with Storage Leases"
date = 2011-08-01
authors = ["Anjo Vahldiek", "Eslam Elnikety", "Ansley Post", "Peter Druschel", "Rodrigo Rodrigues"]
publication_types = ["4"]
abstract = "We present a storage primitive called a storage lease. Data stored under a lease cannot be written for a pre-determined period. During the lease period, online data is protected from corruption due to security breaches, software errors, or accidental data deletion. Storage leases fill an important gap in the spectrum of data protection options because they combine strong integrity for online data with the ability to eventually reclaim storage. We define the storage lease primitive, show how it can be implemented in storage device firmware, and discuss its applications. A simulation-based evaluation indicates that storage leases have a modest performance cost for most workloads on magnetic disks. Using a small amount of flash memory, this overhead can be reduced to near zero."
selected = true
publication = "MPI-SWS Technical Report & Patent"
url_pdf = "https://www.mpi-sws.org/tr/2011-008.pdf"
url_custom=[{name="Patent",url="https://www.google.com/patents/US9165155"}]
projects=["guardat"]
awards=''
+++

