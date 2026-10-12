---
date_saved: 2026-07-18
related:
- '[[State and Local Governments Are Building the AI Governance Framework the Federal
  Government Refuses to Create]]'
- '[[When AI Governs vs When AI Assists Procurement Distinctions for Local Government]]'
source: CyberScoop
summary: AI-generated code creates machine-speed security risk that human-scale governance
  processes cannot keep pace with; the fix is embedding security governance -- testing,
  policy enforcement, remediation -- directly into the software delivery pipeline,
  not treating AI tool approval as a sufficient control.
tags:
- topic/govtech/ai
- topic/govtech/security
- topic/ai-governance
- topic/security/supply-chain
- topic/local-government/procurement
title: AI Security Debt Requires Governance, Not Just Approval
url: https://cyberscoop.com/governing-ai-code-security-risks-op-ed/
---

# AI Security Debt Requires Governance, Not Just Approval

## Summary

AI-generated code creates machine-speed security risk that human-scale governance processes cannot keep pace with. The fundamental problem: AI changes how quickly software risk enters an organization, while most security programs still operate at human development speed. The fix is embedding security governance directly into the delivery pipeline -- not treating AI tool approval as a sufficient control.

## Key Points

**The core problem: risk velocity.** Application security has historically been measured by vulnerability counts and severity. AI adds a new metric: how quickly new risk enters the system, and how quickly the organization can reduce it. When AI tools let developers write significantly more code without a matching increase in security review capacity, security debt accumulates faster than it can be remediated.

**The failure modes are familiar, but amplified.** AI coding tools reproduce insecure patterns from training data: weak input validation, unsafe authentication flows, insecure direct object references, hard-coded secrets, vulnerable dependency choices. They also lack context -- they do not know the specific authorization models, tenant boundaries, or data sensitivity requirements of the environment they are generating code for. Veracode's 2025 report found AI coding tools produce insecure code approximately 45% of the time.

**The supply chain problem.** AI tools can recommend outdated packages, vulnerable libraries, or nonexistent dependencies. When developers or automated tools pull in a malicious package with a similar name (typosquatting), a coding shortcut becomes a supply chain breach.

**Approval is not governance.** A CISO who approves an AI coding tool has not governed it. Governance means tracking where AI-generated code enters the environment, documenting what policies and tests were applied, recording what was found and fixed, and maintaining proof of those decisions. Most organizations can track what their AI tools produce -- they cannot demonstrate how that output was secured before reaching production.

**What governance actually requires.** Automated testing before release. Dependency controls. Remediation prioritized by exploitability and business impact. Inline AI-assisted fix proposals that are themselves governed (not just accepted). Secure-by-design defaults embedded in developer workflows and CI/CD pipelines. The goal is making unsafe choices harder and easier to catch at the point of creation, not only at review.

**The human factor.** Developers under deadline pressure accept AI-generated code that works without fully understanding how it does so. Code compiles, tests pass, features ship -- and hidden risk enters the system. Over time, the team loses the intuitive security review that emerged naturally during manual development.

## Relevance

For the work/IT context: this is directly applicable to Planet Technologies' M365/Azure environment and any AI-assisted scripting or development work. The custom Entra app registration and PowerShell scripting library referenced in Active Threads are exactly the kind of AI-assisted work outputs that need a governance wrapper, not just an approval decision.

For the GovTech AI Procurement Governance thread: the distinction between approving an AI tool and governing it is the same distinction at the core of the assistive/governing AI framework in [[When AI Governs vs When AI Assists Procurement Distinctions for Local Government]]. This note extends that framework into the software security domain -- municipal governments that deploy AI-assisted development tools without a governance layer are accumulating a security liability they cannot yet see.

For Frederick's open action item (determine whether existing procurement policy applies to AI systems): the governance requirements described here should inform what "adequate AI procurement policy" actually means in practice. Approval is not sufficient.

## Source

CyberScoop op-ed, July 2026. https://cyberscoop.com/governing-ai-code-security-risks-op-ed/