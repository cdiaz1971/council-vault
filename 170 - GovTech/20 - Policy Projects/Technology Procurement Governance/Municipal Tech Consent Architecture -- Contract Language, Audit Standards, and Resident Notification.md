---
date: 2026-05-01
date_saved: 2026-05-01
source: manual
status: active
summary: 'A framework for what well-designed consent architecture looks like in municipal
  technology contracts. Covers three components: contract language limiting vendor
  access and use, audit requirements that make promises enforceable, and resident
  notification standards that create meaningful transparency. Grounded in documented
  failure modes from Flock ALPR and ASU Atomic.'
tags:
- council
- governance
- surveillance
- ai-policy
- data-privacy
- civic-tech
- procurement
title: Municipal Tech Consent Architecture -- Contract Language, Audit Standards,
  and Resident Notification
topic: governance
---

# Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification

## Reading context

This May 2026 working framework records proposed contract, audit, and notification terms. It is supporting project material, not an adopted ordinance, approved contract standard, or confirmation of current City procurement practice. Its implementation sequence and claims about what a resolution alone can accomplish require authority and legal review before use. Use [[AI Governance and Procurement]] for the core reference and [[GovTech - In-Progress Plans#AI and technology procurement governance|AI and technology procurement planning]] for recorded questions. Police surveillance oversight is also covered in [[Police Surveillance Technology]].

This note builds on [[Institutional Deployment Without Consent -- A Cross-Domain Pattern]] and the documented failure modes in [[Flock ALPR Mission Creep -- Traffic Enforcement Beyond Stated Purpose]] and [[Flock ALPR Sales Demo Camera Access -- Children's Spaces Breach]]. It answers the gap question those notes surface: what does good governance design actually look like before deployment?

The argument is that consent architecture has three non-negotiable components: contract language that defines and limits what vendors can do, audit requirements that make those limits enforceable, and resident notification standards that give the public meaningful visibility. All three are necessary. Any one alone is insufficient.

---

## 1. Contract language

The Flock cases illustrate the core failure: the city had a contract and a stated use policy, but neither prevented vendor employees from accessing camera feeds for sales demos, nor law enforcement from using ALPR data for traffic enforcement, immigration enforcement, or protest surveillance. The contract governed the city's obligations to Flock -- not Flock's obligations to the city or to residents.

Contract language for municipal tech should do the following:

**Define authorized access exhaustively.** The contract should specify exactly who can access the system and under what conditions -- by role, by purpose, by time window. "Law enforcement" is not specific enough. The contract should name which personnel classifications, require individual credentialing, and prohibit access for any purpose not enumerated. Flock's sales team accessing Dunwoody's cameras was not prohibited because the contract didn't address it.

**Prohibit secondary use by default.** Data collected for one purpose (ALPR for serious crime investigation) must not be usable for another purpose (traffic enforcement, immigration) without a separate authorization process that includes council approval or at minimum documented supervisory review. This is a bright-line prohibition, not a policy preference. It belongs in the contract as a material breach condition.

**Restrict vendor-side access after deployment.** Vendors routinely retain remote access to systems they deploy and manage. The contract should enumerate exactly what access the vendor retains post-deployment, require that any vendor access to live data be logged automatically, and prohibit vendor employees from accessing city data for any purpose other than contracted maintenance and support -- with "sales demonstrations" explicitly excluded.

**Establish sensitive location protections.** Certain location types -- schools, childcare facilities, places of worship, health clinics, legal aid offices, domestic violence shelters -- should be designated as restricted zones requiring heightened authorization for any access. This should be in the contract as a category, not negotiated location-by-location.

**Require data minimization and deletion schedules.** The contract should specify the maximum retention period for any data collected, prohibit retention beyond that period without explicit council authorization, and require vendor-side deletion on the same schedule. The city should have the right to audit deletion compliance.

**Make violations material breaches subject to termination.** Policy promises without consequences are not governance. Any unauthorized access, secondary use, or retention violation should be defined as a material breach giving the city the right to terminate the contract without penalty. Flock's response to the Dunwoody incident was PR management, not accountability -- because the contract gave the city no leverage.

**Apply the same framework to AI tools.** For AI systems operating on city data or employee work product, the contract should additionally specify: what data the AI is trained or fine-tuned on, whether city data is used to improve the vendor's models, who owns AI-generated outputs, what quality floor the vendor guarantees, and what recourse exists when AI outputs are inaccurate or harmful. The ASU failure was partly a procurement failure -- the institution bought a tool without requiring answers to any of these questions.

---

## 2. Audit requirements

Contract language is only as strong as the ability to verify compliance. The Flock audit log case shows both the value and the limitation of audit data: logs existed and were obtainable via public records request, but only after the fact, only because a resident knew to ask, and only because Maryland and Georgia have functional public records laws. That is not a governance system. That is a lucky outcome.

**Automated, tamper-evident access logging.** Every access to the system -- by city personnel, law enforcement, or vendor employees -- should generate an automatic log entry recording the user identity, timestamp, purpose classification, and data accessed. Logs should be tamper-evident (append-only, cryptographically signed, or held by a third party) so they cannot be modified after the fact.

**Regular third-party audits.** The contract should require annual third-party audits of access logs against authorized use. The auditor should be selected by the city, not the vendor. Audit reports should be delivered to the council and posted publicly. This is the same model used in community benefit agreements for data centers -- the Cedar Rapids and West Des Moines agreements both included compliance verification requirements. The same logic applies.

**Council access to raw logs on demand.** The council -- not just the city manager or police chief -- should have the right to request and receive raw access logs at any time without vendor intermediation. This is a legislative oversight function, not an operational one. It belongs to the council by design.

**Designated privacy officer review.** Any access log that falls outside the enumerated authorized purposes should trigger automatic review by a designated privacy officer (either a city staff role or a contracted function). The privacy officer should have authority to flag potential violations, require written justification, and escalate to council if the justification is inadequate.

**Use policy compliance reporting.** Quarterly or semi-annual reporting to the council on system use: total queries or access events, breakdown by purpose classification, number of accesses to restricted location categories, any flagged anomalies, and status of any outstanding violation investigations. This transforms surveillance governance from a reactive to a proactive function.

---

## 3. Resident notification standards

The Dunwoody residents found out about Flock's sales demo camera access through a blog post by one persistent resident who knew how to file a public records request. The Frederick County immigrants who are in the ALPR database do not know they are there. The ASU students consuming AI-generated modules did not know those modules were built from scraped lectures. In each case, the people most affected by the technology had the least information about it.

Meaningful transparency is not the same as technical compliance with public records law. It requires proactive disclosure designed to actually reach affected residents.

**Pre-deployment public notice.** Before any surveillance or AI system goes live, the city should publish a plain-language notice that describes: what the system does, what data it collects, who can access that data and under what conditions, how long data is retained, what residents can do if they believe their data was accessed improperly, and who to contact with questions. The notice should be published in all languages spoken by more than 5% of Frederick residents, distributed through community organizations including [[Centro Hispano de Frederick]] and [[Spanish Speaking Community of Maryland]], and presented at a public meeting before adoption.

**Annual transparency reports.** Once a system is operational, the city should publish an annual report in plain language covering: total data collected, number of access events by authorized purpose, any policy violations and their disposition, and any changes to the vendor contract or use policy. This is standard practice in cities with mature surveillance ordinances (Oakland, Seattle, Boston) and should be a baseline expectation, not an aspirational goal.

**Opt-out and redress mechanisms.** Where technically feasible, residents should have a mechanism to request deletion of their data and to receive notification if their data was accessed. For ALPR specifically, this means a process for residents to request whether their license plate is in the database, under what circumstances it was captured, and how to contest a record. This is not a novel requirement -- it mirrors existing GDPR and California Consumer Privacy Act frameworks adapted for the municipal context.

**Council notification before significant changes.** Any material change to the system -- a new use case, a new data-sharing agreement, a contract amendment expanding vendor access, a new integration with another system -- should require council notification and a defined period for council review before taking effect. This prevents governance drift, where a system adopted for one purpose expands through administrative decisions that never receive political scrutiny.

---

## Implementation path for Frederick

Frederick does not currently have a surveillance technology ordinance or an AI procurement policy. The full framework above is the long-term target. A realistic near-term path:

**Immediate:** Require that any new technology contract presented to the council for approval include a vendor access restriction clause, an audit log requirement, and a plain-language public disclosure requirement as standard boilerplate. These three elements require no new ordinance -- only a council resolution directing the city attorney to include them in all future tech contracts.

**Near-term (6-12 months):** Develop a surveillance technology use policy (STUP) modeled on Oakland's Surveillance and Community Safety Ordinance or the ACLU's model ordinance. This establishes the baseline rules for any surveillance system -- ALPR, cameras, drones, predictive tools -- and requires council approval before any new system is deployed.

**Medium-term (12-24 months):** Extend the framework to AI tools in government operations, establishing a municipal AI procurement standard that addresses training data consent, output quality requirements, and resident notification. Align with whatever Maryland state AI governance framework emerges from the current legislative session.

---

## Related

- [[Institutional Deployment Without Consent -- A Cross-Domain Pattern]]
- [[Flock ALPR Mission Creep -- Traffic Enforcement Beyond Stated Purpose]]
- [[Flock ALPR Sales Demo Camera Access -- Children's Spaces Breach]]
- [[Data Center Community Benefit Agreements -- Policy Models]]
- [[Chatrie v United States -- Geofence Warrant SCOTUS Case]]
- [[City Values Act]]

## Wiki navigation

- [[GovTech Home]]
- [[GovTech - In-Progress Plans]]
