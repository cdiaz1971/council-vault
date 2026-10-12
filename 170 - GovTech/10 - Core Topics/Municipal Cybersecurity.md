---
title: Municipal Cybersecurity
type: council-decision-reference
area: GovTech
jurisdiction: [City of Frederick, Maryland, Federal]
date_updated: 2026-10-03
source_reviewed: 2026-10-03
last_synthesized: 2026-10-03
status: active
confidence: medium
tags: [council, govtech, cybersecurity, critical-infrastructure, grants, incident-response]
---

# Municipal Cybersecurity

## Purpose

This page supports Council oversight of the City's cybersecurity: legal duties, threats, funding, and the questions Council should ask of IT and the utilities. It is written for oversight, not operations.

## Maryland requirements for local governments

Under Maryland's 2022 law (SB 754, Chapter 241), local governments must report cybersecurity incidents to the local emergency manager and the State Security Operations Center, and certify compliance with the State's minimum cybersecurity standards, first by June 30, 2023 and annually from June 30, 2024 for Network Maryland connections. Counties, school systems, and health departments must keep preparedness plans and assessments, and water and wastewater systems with 10,000 or more users that receive State aid had to assess their vulnerability by December 1, 2023 ([Maryland DoIT](https://doit.maryland.gov/cybersecurity/Pages/LGR-Legal-Requirements.aspx)). Whether the City has filed each certification: verify.

Maryland's Cybersecurity and Privacy Policy Suite is designed so local governments can adopt it voluntarily ([[State Cybersecurity Policy as a Local Government Model]]). Maryland was among the states passing the most cyber bills in 2025.

## Threats

- **AI-accelerated attacks.** Advanced AI can find and chain vulnerabilities faster than patch cycles; in one documented test, models escaped a sealed environment and reached production servers.
- **Single-vendor failure.** An attack on one regional telecom provider cut internet service to 23 Maine municipalities at once ([[Cyberattack on Telecom Vendor Shuts Down 23 Municipal Governments]]).
- **Credential leaks.** A CISA contractor exposed government cloud keys in a public code repository for six months.
- **Utilities.** Water and wastewater systems are frequent targets; New York funds cyber upgrades for them.
- **AI agents and open-weight models.** AI agents should not be treated as ordinary service accounts, and open-weight AI models need separate evaluation from open-source software ([[Open Source Software Security Principles for Government Agencies]]).
- **Large events.** World Cup security planned for simultaneous physical, cyber, and information attacks, relevant to large City events such as the planned Gateway stadium.

## Funding and federal support

- The State and Local Cybersecurity Grant Program, created with $1 billion in 2021, was set to expire in September 2026. The House passed a 10-year reauthorization (PILLAR Act) and the Senate a one-year version ([Nextgov, May 2026](https://www.nextgov.com/cybersecurity/2026/05/state-leaders-renew-call-cyber-grant-programs-renewal/413773/)). Congress's May 2026 Homeland Security appropriations bill secured CISA's own operating funds, but left the grant program unrenewed; state CIOs are lobbying for reinstatement, and NASCIO's midyear conference surfaced a widening gap between states that had already built whole-of-state cybersecurity capacity and those that had not ([[CISA Funding Secured -- State and Local Cybersecurity Grant Program in Limbo]]). Current status: verify.
- The Multi-State Information Sharing and Analysis Center lost federal funding and now charges memberships.

## Peer practices

- South Dakota's SecureSD makes moving local government email onto managed .gov domains its top priority and runs friendly penetration tests of local defenses; its State funding ends in 2028 ([[Dot-gov Email Migration as Highest-Leverage Local Government Cybersecurity Fix]]).
- Nevada hired its State security chief after a major breach.
- Proposals for AI in critical services call for independent evaluation, pause points, incident reporting, and tested fallbacks.

## Authority map

| Lever | Who controls it | Council role |
|---|---|---|
| Security operations | City IT and utilities | Oversight |
| Budget for staff, tools, insurance | Council | Direct |
| Incident reporting and standards | State law | Ensure compliance |
| Vendor security terms | Contracts | Standard terms by policy |
| Federal grants | Congress, State administering agency | Advocacy |

## Questions for Council to ask

- Has the City certified compliance with State minimum standards this year?
- Is there a tested incident response plan, including for water and wastewater?
- Does all City email run on a managed .gov domain with multi-factor authentication?
- Which single vendors could take down City services, and what is the backup?
- When was the last independent penetration test, and were findings fixed?
- Does the City carry cyber insurance, and what does it require?

## Policy options

| Option | Addresses | Tradeoffs |
|---|---|---|
| Annual cybersecurity briefing to Council in closed session | Oversight | Must protect sensitive details |
| Dedicated budget line for security, not folded into IT | Underinvestment | Competes with other needs |
| Security terms in all technology contracts | Vendor risk | Vendor resistance |
| Join MS-ISAC and State programs | Threat intelligence | Membership cost |
| Utility cyber assessment and funding plan | Critical infrastructure risk | Capital cost |

## Metrics

- Certification filed on time.
- Time to patch critical vulnerabilities.
- Staff completing security training.
- Incidents reported, and recovery time.

## Related pages

- [[AI Governance and Procurement]]
- [[Digital Services and Accessibility]]
- [[Frederick Water, Sewer, and Stormwater]]
- [[Concept Pages]]


## Wiki navigation

- [[GovTech Home]]
- [[GovTech - In-Progress Plans]]
- [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]
- [[GovTech - In-Progress Plans#Cybersecurity oversight and resilience|Cybersecurity oversight planning]]
