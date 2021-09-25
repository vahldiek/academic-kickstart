+++
title = "Protecting Data Integrity with Storage Leases"
date = 2015-10-20
authors = ["Peter Druschel", "Rodrigo Rodrigues", "Ansley Post", "Johannes Gehrke", "Anjo Lucas Vahldiek"]
publication_types = ["8"]

abstract = """Storage leases specify access restrictions and time periods, restricting access to their associated data during the storage lease time period. Storage leases may be assigned to individual data storage blocks or groups of data storage blocks in a data storage device. A data storage device may include any arbitrary number of different storage leases assigned to different portions of its data storage blocks. Storage lease-enabled devices may provide security certificates to verify that data access operations have been performed as requested and that their storage leases are being enforced. Storage lease-enabled devices compare storage lease information for data units with the current time using a clock isolated from access by storage clients or time certificates from one or more trusted time servers... """

selected = true
publication = "US Patent 9,165,155"
url_custom=[{name="Patent",url="https://www.google.com/patents/US9165155"}]
projects=["guardat"]
awards=''
+++

