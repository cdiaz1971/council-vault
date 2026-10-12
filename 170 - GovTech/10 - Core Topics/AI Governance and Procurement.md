---
title: AI Governance and Procurement
type: council-decision-reference
area: GovTech
jurisdiction: [City of Frederick, Maryland, Federal]
date_updated: 2026-10-02
source_reviewed: 2026-10-02
status: active
confidence: medium
tags: [council, govtech, ai, procurement, vendor-contracts, language-access, transparency]
---

# AI Governance and Procurement

## Purpose

This page supports Council decisions on the City's own use of artificial intelligence and other data-driven tools in administration and services: what to require before buying, how use is disclosed, and how residents are protected. Law enforcement technology is covered in [[Police Surveillance Technology]].

## Definitions

| Term | Meaning | Why it matters |
|---|---|---|
| Assistive AI | Directs staff attention or drafts work a person must adopt | Lower risk; standard procurement with disclosure |
| Decision-shaping AI | Produces conclusions that affect people's rights, benefits, or obligations | Needs Council-level review, validation, and human override |
| Generative AI | Systems that produce text, images, or translations | Accuracy and source problems; staff must review outputs |
| Algorithmic tool registry | Public list of automated tools the government uses | Disclosure is necessary but does not by itself ensure oversight |
| Consent architecture | Contract terms, audit rights, and resident notice that limit what a vendor can do with access | Access is not authorization |

## Frederick baseline

- The City has no formal technology strategy or public AI use policy (verify with IT).
- Maryland's AI Governance Act of 2024 (SB 818, Chapter 496) requires State agencies to inventory AI systems and complete impact assessments; it does not apply to municipalities ([SB 818](https://mgaleg.maryland.gov/mgawebsite/Legislation/Details/sb0818?ys=2024RS)).
- Maryland's AI Innovation Lab gives State agencies a sandbox, red-teaming, and six-month pilots under the State's Responsible AI Policy.
- Federal policy is voluntary and industry-defined; there is no federal floor for local AI use. States are filling gaps for AI developers, most comprehensively Illinois's AI Safety Measures Act, effective January 1, 2027.

## The core distinction

The governance risk of an AI tool depends less on how powerful it is than on how much its output shapes outcomes for people who did not consent and cannot challenge it ([[When AI Governs vs When AI Assists Procurement Distinctions for Local Government]]). Nevada uses AI to rank SNAP cases for caseworkers who still decide; Maryland's benefits work uses AI to steer applicants without removing human eligibility decisions. A tool bought as assistive can become decision-shaping if the governing use is not prohibited at purchase.

## What works in practice

- **Organization before tools.** Adoption fails at the organizational layer: policy, culture, training, and leadership. Charlotte requires AI and cloud certification for IT staff before deploying new tools.
- **Pilot, then scale.** Raleigh runs structured pilots before full deployment; Kansas City's disaster-response pilot cut data processing time.
- **Six priorities.** Clear accountability, organizational capability, data and technical safeguards, transparency and human review, community participation, and workforce preparation ([[Six Priorities Framework for Responsible Local Government AI Adoption]]).
- **Trust.** Across five countries, public trust, more than technical sophistication, determined how residents saw local AI; the strongest cases paired visible benefits with retained human review.
- **Disclosure alone is not enough.** New York City's algorithmic tool list, required since 2020, is incomplete and inconsistent ([[NYC Algorithmic Tool Registry Shows Gap Between Disclosure and Governance]]).
- **Consent failures.** Arizona State turned faculty lectures into AI modules without consent; the modules were inaccurate and unsourced.

## Language access

AI translation can extend language access at public meetings, in 911 calls, and in benefits notices at lower cost than human interpreters, but accuracy varies and failures in high-stakes settings harm residents. Minnesota's Human Services agency uses four questions before adopting AI translation: does the content warrant it, what resources exist, which product, and how to prepare content for quality ([[AI Translation in Government Services -- Minnesota DHS Framework]]; [[AI Translation in Government Requires Procurement Discipline, Not Blanket Adoption]]; [[Real-Time AI Translation at Public Meetings -- Government Accessibility Tool]]). Human interpreters remain necessary to validate output and handle sensitive matters.

## Public input and information

AI can make large volumes of public comment usable, as in Hamburg, Bogotá, and New York City planning, if people decide and the synthesis is published for residents to check ([[Civic Participation and Co-Governance]]). Residents increasingly receive City information through AI systems that summarize it, so publishing accurate information is no longer the last step.

## Procurement and contract requirements

Drawn from [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]:

| Area | Requirement |
|---|---|
| Access | Named roles and purposes; individual credentials; logged vendor access |
| Use | No secondary use without separate authorization |
| Data | Retention limits; deletion on schedule; no use of City data to train vendor models without approval |
| Outputs | City owns outputs; vendor states accuracy floor and known limitations |
| Audit | Tamper-evident logs; City-selected periodic audits reported to Council |
| Notice | Plain-language public notice before deployment; annual use report |
| Change | Council notice before new uses, integrations, or data sharing |
| Breach | Unauthorized access or use is a material breach allowing termination |

## Authority map

| Lever | Who controls it | Council role |
|---|---|---|
| City AI use policy | Administration, or Council by ordinance | Can set by ordinance or budget condition |
| Procurement standards | Purchasing rules; Council for contracts it approves | Direct for ordinance-level standards |
| Budget for tools and training | Council appropriation | Direct |
| AI developer regulation | State and federal | Advocacy only |
| State agency AI use | State (SB 818) | None |

## Policy options

| Option | Addresses | Tradeoffs |
|---|---|---|
| City AI use policy separating assistive from decision-shaping uses | No framework | Staff time; must be kept current |
| Council approval for decision-shaping AI | Rights-affecting tools adopted administratively | Slower adoption |
| Standard AI and technology contract terms | Vendor overreach | Vendor pushback |
| Public inventory of AI tools with purpose and oversight | Visibility | Must include oversight, not just a list |
| Training before deployment | Organizational readiness | Cost |
| Language access standards for AI translation | Accuracy in high-stakes settings | Interpreter costs remain |

## Decision framework

- Is the tool assistive or decision-shaping?
- What data does it use, and does that exceed the City's original authority to collect it?
- Who reviews its output, and is review verifiable?
- Can residents learn it was used and challenge the result?
- What happens to City data when the contract ends?

## Metrics

- Tools in use, by type and department.
- Share with published notices and completed reviews.
- Staff trained.
- Errors found and corrected; complaints.

## Related pages

- [[Police Surveillance Technology]]
- [[Municipal Cybersecurity]]
- [[Digital Services and Accessibility]]
- [[Civic Participation and Co-Governance]]
- [[Concept Pages]]


## Wiki navigation

- [[GovTech Home]]
- [[GovTech - In-Progress Plans]]
- [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]
- [[When AI Governs vs When AI Assists Procurement Distinctions for Local Government]]
