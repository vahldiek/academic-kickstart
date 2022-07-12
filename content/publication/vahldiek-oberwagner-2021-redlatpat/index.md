+++
title = "Reducing latency of hardware trusted execution environments"
date = 2021-04-15
authors = ["Anjo Lucas Vahldiek-Oberwagner", "Ravi L Sahita", "Mona Vij", "Rameshkumar Illikkal", "Michael Steiner", "Thomas Knauth", "Dmitrii Kuvaiskii", "Sudha Krishnakumar", "Krystof C Zmudzinski", "Vincent Scarlata", "Francis McKeen"]
publication_types = ["9"]
abstract = """Example methods and systems are directed to reducing latency in providing trusted execution environments (TEES). Initializing a TEE includes multiple steps before the TEE starts executing. Besides workload-specific initialization, workload-independent initialization is performed, such as adding memory to the TEE. In function-as-a-service (FaaS) environments, a large portion of the TEE is workload-independent, and thus can be performed prior to receiving the workload. Certain steps performed during TEE initialization are identical for certain classes of workloads. Thus, the common parts of the TEE initialization sequence may be performed before the TEE is requested. When a TEE is requested for a workload in the class and the parts to specialize the TEE for its particular purpose are known, the final steps to initialize the TEE are performed. """
selected = true
publication = "*US Patent App. 17 / 131,716*"
url_pdf = "https://patentimages.storage.googleapis.com/10/ba/0c/ce5c3e219006aa/US20210110070A1.pdf"
awards=''
+++

