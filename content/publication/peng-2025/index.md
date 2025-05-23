+++
title = "Pegasus: Transparent and Unified Kernel-Bypass Networking for Fast Local and Remote Communication"
publishdate = 2024-09-21
date = 2025-03-30
authors = ["Dinglan Peng", "Congyu Liu", "Tapti Palit", "Anjo Vahldiek-Oberwagner", "Mona Vij", "Pedro Fonseca"]
publication_types = ["1"]
abstract = """Modern software architectures in cloud computing are highly reliant
on interconnected local and remote services.
Popular architectures, such as the service mesh,
rely on the use of independent services or sidecars for
a single application. While such modular approaches
simplify application development and deployment,
they also introduce significant communication overhead since
now even local communication that is handled by the kernel
becomes a performance bottleneck. This problem has been
identified and partially solved for remote communication over
fast NICs through the use of kernel-bypass data plane systems.
However, existing kernel-bypass
mechanisms challenge their practical deployment by either
requiring code modification or supporting only a small subset of the network
interface.

In this paper, we propose Pegasus, a framework for transparent
kernel bypass for local and remote communication.
By transparently fusing multiple applications into a single
process, Pegasus provides an in-process *fast path* to
bypass the kernel for local communication.
To accelerate remote communication over fast NICs, Pegasus
uses DPDK to directly access the NIC.
Pegasus supports transparent kernel bypass
for unmodified binaries by implementing core OS services in user space, such
as scheduling and memory management, thus
removing the kernel from the critical path.
Our experiments on a range of real-world applications show that,
compared with Linux,
Pegasus improves the throughput
by 19% to 33% for local communication
and 178% to 442% for remote communication,
without application changes.
Furthermore, Pegasus achieves 222% higher
throughput than Linux for co-located, IO-intensive applications that
require both local and remote communication, with each communication
optimization contributing significantly."""
selected = false
publication = "*Proceedings of the ACM European Conference on Computer Systems (EuroSys)*"
publication_short = "ACM EuroSys"
url_pdf = "https://dl.acm.org/doi/pdf/10.1145/3689031.3696083"
url_code = "https://github.com/rssys/pegasus-artifact"
awards=''
projects=["erim"]
+++