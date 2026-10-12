---
date_saved: 2026-07-01
related:
- '[[Municipal Technology Strategy]]'
- '[[Surveillance Vendor Capture -- How Technology Gets Into Local Government Against
  Community Will]]'
- '[[Agentic Policing and the Answer-First Problem -- AI Inverts the Investigative
  Process]]'
- '[[Police AI Procurement Outpaces Legal Frameworks -- No National Standard Exists]]'
- '[[AI-Assisted SNAP Case Triage -- Nevada SAS Platform Reduces Error Rates]]'
- '[[AI Translation in Government Requires Procurement Discipline, Not Blanket Adoption]]'
source: Synthesis -- César's vault, July 2026 inbox session
summary: 'A synthesis of converging notes on AI in government services: the critical
  policy distinction is not whether AI is used but whether it operates as a workflow
  tool (directing human attention) or as a decision actor (producing conclusions that
  shape rights outcomes) -- and procurement governance must enforce that boundary
  before contracts are signed.'
tags:
- topic/govtech/ai
- topic/governance/procurement
- topic/governance/surveillance
- topic/local-government/procurement
- topic/municipal-technology
- topic/synthesis
title: When AI Governs vs When AI Assists -- Procurement Distinctions for Local Government
---

# When AI Governs vs When AI Assists -- Procurement Distinctions for Local Government

## Reading context

This dated research synthesis preserves its original argument and source trail. Use [[AI Governance and Procurement]] for the core decision reference and [[GovTech - In-Progress Plans]] for planning questions. Recheck legal, vendor, and deployment claims before relying on them; the proposals below do not establish adopted City policy or current legislative status.

## Summary
Three distinct case studies filed in the same session -- Nevada's AI-assisted SNAP case triage, the national picture on police AI and agentic policing, and the existing vault notes on Flock ALPR and surveillance vendor capture -- converge on a single underlying policy question: what is the difference between AI that helps government workers do their jobs better and AI that makes decisions that determine what happens to people? That distinction is the core governance problem, and it must be encoded into procurement standards before contracts are signed, not discovered during litigation or public scandal.

## The Pattern Across Cases

**The Nevada SNAP model (assistive):** The SAS Institute platform analyzes 200,000+ cases monthly and generates a risk-ranked list. Caseworkers then review and decide. The AI changed what humans look at first -- it did not change who decides or on what authority. The output is a prioritized work queue, not a determination. When the AI is wrong about risk ranking, the consequence is inefficiency. No one's benefits are cut by an algorithm.

**The agentic policing model (governing):** Emerging systems would integrate body camera footage, ALPR data, social media, jail calls, and case files into a model that generates investigative leads or suspect identifications. Officers "review" the output, but the cognitive and institutional weight of an AI-produced answer shapes what they do next. When the AI is wrong, the consequence is wrongful investigation, prosecution, or incarceration. The error is not inefficiency -- it is a rights violation.

**The Flock ALPR model (governing by default):** ALPR systems were sold as traffic enforcement and stolen vehicle recovery tools. They are now used to monitor protest participants, identify individuals near immigration enforcement operations, and -- in documented cases -- surveil romantic rivals. The scope creep was not authorized by any policy decision; it happened because the data exists and access controls are weak. The AI did not decide to do this. But the system architecture made it inevitable.

The throughline: governance risk is not a function of how powerful the AI is. It is a function of how much the AI's output shapes outcomes for people who did not consent to be analyzed, who cannot challenge the analysis, and whose rights are affected by whether the analysis is right.

## The Procurement Gap

The legal framework has not kept pace. At the national level there is no consistent standard for police AI. California and Utah require disclosure and human verification for AI-assisted police reports -- narrow coverage of one tool type. The Council on Criminal Justice recommends independent validation, enforceable procurement standards, ongoing monitoring, and human override capability. None of those are required anywhere by law.

At the local level, the question for Frederick is concrete: does the city have any procurement policy language that applies to AI systems used in public safety, benefits administration, or permitting? Does that language require use-policy disclosure, audit log access, independent validation, or human override documentation before a contract is signed? The Surveillance Technology Procurement Governance thread has identified the gap but has not yet produced an answer.

The [[Surveillance Vendor Capture -- How Technology Gets Into Local Government Against Community Will]] synthesis note documents how this gap gets filled in the absence of policy: vendors build relationships with department heads, demonstrate tools in controlled settings, and get contracts approved before the council is asked to weigh in. By the time the council learns about a contract, the vendor is embedded and cancellation costs are real.

## The Framework César Needs

The distinction between assistive and governing AI maps onto a procurement framework:

**Assistive AI** (workflow tool): routes human attention, generates recommendations a human must affirmatively adopt, operates on data the agency already has authority to collect, does not generate outputs that can be used as evidence or basis for adverse action. Procurement review is standard; disclosure requirements are transparency-level.

**Governing AI** (decision actor): generates conclusions that shape rights outcomes, operates on aggregated data whose scope exceeds original collection authority, produces outputs that can be used as evidence or basis for adverse action, or is deployed in ways that affect protected classes. Procurement requires council authorization, independent validation, use policy adopted by ordinance, active audit log review, and sunset clause.

The ALPR case illustrates why the boundary matters even when the initial procurement looks assistive: a tool sold as a traffic camera becomes a surveillance network because the governing use was never prohibited at purchase and the architecture made it technically possible. Procurement governance must require explicit prohibitions on governing uses, not just permission for stated uses.

## Synthesis Connection

This framework sits at the intersection of the Infrastructure of Democratic Survival Layer 3 (civic infrastructure as precondition for democratic participation) and the surveillance thread. Surveillance systems that chill protest participation, enable immigration enforcement against City Values Act-protected residents, or produce wrongful criminal investigations are not just policy problems -- they are attacks on the civic infrastructure layer. The procurement question is therefore not purely administrative. It is a question about what kind of city Frederick is building.

## Next Actions
- Determine whether Frederick has existing procurement policy that applies to AI systems in law enforcement or benefits administration
- Identify whether any Flock or ALPR contracts are active in Frederick (open in Surveillance thread)
- Draft procurement governance framework language suitable for ordinance introduction or policy directive
- Consider whether the GovTech thread needs a standalone ordinance or can be addressed through existing procurement policy amendment

## Source
Synthesis note written July 1, 2026, drawing on the following vault notes filed in the same session: [[Agentic Policing and the Answer-First Problem -- AI Inverts the Investigative Process]], [[Police AI Procurement Outpaces Legal Frameworks -- No National Standard Exists]], [[Flock Safety ALPR Misuse for Personal Stalking -- Officer Abuse Cases]], [[AI-Assisted SNAP Case Triage -- Nevada SAS Platform Reduces Error Rates]], and existing vault notes [[Municipal Technology Strategy]], [[Surveillance Vendor Capture -- How Technology Gets Into Local Government Against Community Will]].

## Wiki navigation

- [[GovTech Home]]
- [[GovTech - In-Progress Plans]]
- [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]
