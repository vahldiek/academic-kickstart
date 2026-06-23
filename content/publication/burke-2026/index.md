+++
title = "It's a Feature, Not a Bug: Secure and Auditable State Rollback for Confidential Cloud Applications"
date = 2026-01-01
authors = ["Quinn Burke", "Anjo Vahldiek-Oberwagner", "Michael Swift", "Patrick McDaniel"]
publication_types = ["1"]
abstract = """ Replay and rollback attacks threaten cloud application integrity by reintroducing authentic yet stale data through an untrusted storage interface to compromise application decision-making. Prior security frameworks mitigate these attacks by enforcing forward-only state transitions (state continuity) with hardware-backed mechanisms, but they categorically treat all rollback as malicious and thus preclude legitimate rollbacks used for operational recovery from corruption or misconfiguration. We present Rebound, a general-purpose security framework that preserves rollback protection while enabling policy-authorized legitimate rollbacks of application binaries, configuration, and data. Key to Rebound is a reference monitor that mediates state transitions, enforces authorization policy, guarantees atomicity of state updates and rollbacks, and emits a tamper-evident log that provides transparency to applications and auditors. We formally prove Rebound's security properties and show through an application case study -- with software deployment workflows in GitLab CI -- that it enables robust control over binary, configuration, and raw data versioning with low end-to-end overhead."""
selected = false
publication = "*Proceedings of the IEEE Symposium on Security and Privacy (S&P)*"
publication_short = "IEEE S&P"
url_pdf = "https://arxiv.org/abs/2511.13641"
awards=''
projects=["untrustedcloud"]
+++
