---
title: "Open Source Software Security Principles for Government Agencies"
date_saved: 2026-08-01
source: "CyberScoop"
url: "https://cyberscoop.com/cisa-open-source-software-security-guidance/"
tags:
  - topic/govtech
  - topic/govtech/cybersecurity
  - topic/govtech/open-source
  - topic/local-government/procurement
summary: "CISA published a federal guidebook for managing security risks in open-source software, covering trustworthiness evaluation, patching without available fixes, asset tracking, and government code reuse rights."
related:
  - "[[CISA Funding Secured -- State and Local Cybersecurity Grant Program in Limbo]]"
---

# Open Source Software Security Principles for Government Agencies

## Summary

CISA published a federal guidebook for managing security risks in open-source software, covering trustworthiness evaluation, patching without available fixes, asset tracking, and government code reuse rights. The guidance is timely given a recent surge in attacks on open-source software and the growing entanglement of OSS with AI systems.

## Key Points

CISA's "Open Source Software: Security Principles and Practices" document was issued in response to a Biden-era executive order (later amended by Trump) directing federal agencies to address OSS security. The core argument is that OSS is not inherently more or less risky than proprietary software -- the meaningful distinction is that agencies can directly assess code quality and security rather than relying solely on vendor assurances.

Key guidance areas:

- **Trustworthiness evaluation before adoption**: Agencies must assess OSS project health, maintenance activity, and community support before approving components for use.
- **Asset inventory**: OSS must be tracked in agency asset management repositories, not treated as invisible infrastructure.
- **Patching without fixes**: Guidance addresses how to handle newly discovered vulnerabilities that do not yet have patches available -- a gap in most agency playbooks.
- **Contributing to and producing OSS**: Agencies are encouraged to contribute to open-source projects and to secure rights for government reuse of code when contracting for custom software development.
- **Open-weight AI models**: Addressed separately -- see companion note.

The guidance cites the growing use of AI tools capable of finding and exploiting software vulnerabilities as a reason vulnerability management has become a sector-wide crisis. An expert quoted in CyberScoop pushed back on vendor FUD: when used responsibly and maintained collaboratively, open-source software remains the safest and most cost-effective approach for large-scale public infrastructure.

## Relevance

Directly relevant to César's work at Planet Technologies, where M365 and Azure administration increasingly involves evaluating third-party and open-source tooling. The asset inventory and trustworthiness evaluation framework maps well onto CMMC Phase 2 governance requirements. At the council level, any GovTech procurement discussion should be asking whether the city has visibility into its own OSS dependencies -- most municipal IT departments do not.

## Source

"CISA issues recommendations to federal agencies on open-source software security," CyberScoop, July 31, 2026. https://cyberscoop.com/cisa-open-source-software-security-guidance/
