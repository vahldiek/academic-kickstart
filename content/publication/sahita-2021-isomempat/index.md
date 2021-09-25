+++
title = "Isolating memory within trusted execution environments"
date = 2021-04-15
authors = ["Ravi L Sahita", "Anjo Lucas Vahldiek-Oberwagner", "Teck Joo Goh", "Rameshkmar Illikkal", "Andrzej Kuriata", "Vedvyas Shanbhogue", "Mona Vij", "Haidong Xia"]
publication_types = ["8"]
abstract = """Example methods and systems are directed to isolating memory in
trusted execution environments ( TEEs ) . In func tion - as - a - service ( FaaS
) environments , a client makes use of a function executing within a TEE on a
FaaS server . To minimize the trusted code base ( TCB ) for each function , each
function may be placed in a separate TEE . However , this causes the overhead of
creating a TEE to be incurred for each function . As discussed herein , multiple
functions may be placed in a single TEE without compromising the data integrity
of each function . For example , by using a different extended page table ( EPT
) for each function , the virtual address spaces of the functions are kept
separate and map to different ,non - overlapping physical address spaces .
Partial overlap may be permitted to allow functions to share some data while
protecting other data . Memory for each function may be encrypted using a
different encryption key. """
selected = true
publication = "*US Patent App. 17 / 131,751*"
url_pdf = "https://patentimages.storage.googleapis.com/d5/e9/bf/21b190000ca104/US20210109870A1.pdf"
awards=''
+++

