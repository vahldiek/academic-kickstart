+++
title = "Address Translation Service for Confidential Computing"
publishdate = 2026-12-07
date = 2026-11-03
authors = ["Supraja Sridhara", "Paul Ferdinand Heinen", "Melisande Zonta-Roudes", "Anjo Vahldiek-Oberwagner", "Rupin Vakharwala", "Mona Vij", "Shweta Shinde"]
publication_types = ["1"]
abstract = """Confidential computing relies on trusted IO for secure and performant device access in untrusted cloud environments. However, enabling device-side Translation Lookaside Buffers (TLBs) via PCIe Address Translation Service (ATS) introduces security challenges. Thus, most cloud deployments disable ATS and suffer from performance loss. In this paper, we model the security requirements of ATS for trusted IO using a novel equivalence model between IOMMU translations and device-side ATS access. Leveraging this model, we analyze existing proposals that rely on multi-level permission tables, demonstrating both their security and opportunities for simplification. Building on this, we propose MOAT, a new defense that replaces memory-intensive checks with lightweight cryptographic authentication, ensuring secure and low-latency validation of pre-translated addresses. We implement bothMOAT and improved permission-table-based defenses in a full-system cycle-accurate simulator. Our evaluation shows that MOAT improves performance by 12.93% over optimized permission tables while maintaining security, compatibility with unmodified ATS-enabled accelerator computation, and increases the device’s PCIe endpoint area by 0.58% only."""
selected = false
publication = "*Proceedings of the IEEE Annual Computer Security Applications Conference (ACSAC)*"
publication_short = "IEEE ACSAC"
url_pdf = "https://www.shwetashinde.org/publications/moat_acsac26.pdf"
awards=''
projects=["untrusted"]
+++
