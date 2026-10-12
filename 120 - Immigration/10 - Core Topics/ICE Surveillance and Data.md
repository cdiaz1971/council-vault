---
title: "ICE Surveillance and Data"
aliases:
  - "Thomson Reuters CLEAR -- Data Broker Pipeline Feeding ICE Enforcement"
  - "Thomson Reuters CLEAR -- ICE Data Pipeline and Local Government Exposure"
type: council-decision-reference
jurisdiction: [City of Frederick, Frederick County, Maryland, Federal]
date_saved: 2026-09-24
date_updated: 2026-10-03
source_reviewed: 2026-10-03
last_synthesized: 2026-10-03
source: "Synthesis of enacted City and state law, official descriptions, reporting, and retained research"
status: active
confidence: medium
tags:
  - topic/immigration
  - topic/immigration/enforcement
  - topic/surveillance
  - topic/surveillance/data-brokers
  - topic/civil-liberties
summary: "Frederick decision reference on immigration-related data exposure: direct requests, vendor and partner access, data brokers, surveillance evidence limits, enacted privacy protections, procurement and retention options, and auditable implementation."
related:
  - "[[City Values Act]]"
  - "[[Local Authority and Federal Preemption]]"
  - "[[Maryland Community Trust Act]]"
  - "[[Police Surveillance Technology]]"
  - "[[ICE Enforcement in Maryland and Frederick]]"
  - "[[Immigration - In-Progress Plans]]"
  - "[[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]"
---

# ICE Surveillance and Data

## Decision frame

The City can reduce unnecessary collection, control access to its systems, review disclosures, and negotiate enforceable vendor terms. Those actions can reduce exposure even though they cannot control every federal database or commercial purchase.

The Council question is **which City-held information can reach an immigration-enforcement user, through which route, under what authority, and with what record of access**. A vendor's federal business relationship is a reason to investigate a pathway; it is not proof that Frederick data traveled through it. Review date: **October 3, 2026**.

## Frederick baseline: law is clearer than the system inventory

The [[City Values Act]] is enacted. **Local Flock baseline:** [[Police Surveillance Technology]] records César's September 27, 2026 confirmation that Frederick has no Flock contract. Flock procurement safeguards here are prospective; that confirmation does not establish the access arrangements of County or partner agencies. The reviewed material does **not** establish a complete current inventory of City systems, vendor contracts, data-sharing settings, exports, retention schedules, or federal requests. It also does not establish current City use or non-use of every product discussed below. County-operated systems need separate review; a system used in Frederick is not necessarily controlled by City government.

The September congressional inquiry about the Taskers Chance operation asks how an agent allegedly obtained an elected official's identifying information. That question does not establish which database supplied it. See [[ICE Enforcement in Maryland and Frederick]].

Start with Legal, IT, records custodians, Procurement, FPD, and departments holding resident information. Review routine administrative systems—utilities, permits, recreation, grants, complaints, and personnel—as well as technologies marketed as surveillance. This is a proposed review scope, not a finding that each system has an ICE connection.

## Map the routes separately

| Route | Evidence needed | Available City control |
|---|---|---|
| Direct request to a City employee | Request, purpose, legal process, review, response, records disclosed | Supervisor/counsel review and documented disposition |
| Shared network or partner-agency query | Access permissions, agreements, user identity, query/export logs | Restrict access within City authority; review onward sharing |
| Vendor hosting, support, analytics, or resale | Contract, subcontractors, data inventory, secondary uses, disclosure notices | Procurement terms, configuration, audits, enforcement and exit rights |
| Commercial purchase from unrelated sources | Procurement record and provenance of purchased data | Limited direct control; avoid contributing unnecessary City data |
| Federal aggregation or biometric tool | System documentation, inputs, matching method, authorization, error evidence | Evaluate City participation and referrals; seek external oversight where appropriate |

“No direct ICE contract” does not rule out access through another agency or vendor. Conversely, technical integration or common corporate ownership does not prove access to a particular dataset. Trace collection, storage, queries, exports, onward transfer, and deletion independently.

## Surveillance claims and their evidentiary limits

### Palantir, ELITE, and address leads

404 Media's May 12 reporting attributes a 20-million-person mobile-access claim to a senior ICE official speaking at a trade conference. The saved research describes ELITE's address leads, data aggregation, and claimed improvements in locating people. Treat counts, speed, and success rates as **reported official claims**, not independently audited accuracy or a count of people legally removable. The public article was accessible only in part during this review. [404 Media report](https://www.404media.co/ice-agents-have-list-of-20-million-people-on-their-iphones-thanks-to-palantir/); [[Palantir ELITE -- ICE Builds a 20 Million Person Target List]].

An address-confidence score is not proof of identity, residence, immigration status, or legal authority to arrest. Facial recognition is a different operation from address matching; agency claims about one tool cannot validate another. The archived Mobile Fortify mismatch claims should not be presented as a verified error rate without the underlying evaluation, denominator, and definition of error.

### CLEAR and license-plate data

[[Thomson Reuters -- CLEAR Data Feeds ICE Deportation Targeting System]] preserves reporting about CLEAR as an ICE address source and integration with a Motorola product. It supports investigating commercial-data pathways; it does not prove that all Motorola, Flock, or municipal records flow into ELITE.

For ALPR networks, distinguish a direct federal account, a partner performing a search, shared-camera access, and an exported result. Company assurances must be compared with contracts, settings, and actual logs. The original page's categorical “no direct ICE contract” statement is not retained as a current fact: later reporting in [[Flock Safety Whistleblower Jonathan Paz Reveals ICE Deception and Council Manipulation]] describes federal pilot access. That reporting is a dated claim, not a current Frederick access audit. See [[Police Surveillance Technology]] for the broader record.

### ITIN-related procurement

404 Media's June 17 report describes a nearly $10 million procurement that **appears** to concern purchasing tax-identifier records and reports Senator Wyden's concern that it could circumvent an IRS-sharing restriction. The article does not itself establish a judicial finding that the purchase violated an order. Obtain the contract, data provenance, permitted uses, and applicable order before making that legal claim. [Report](https://www.404media.co/ice-appears-to-be-buying-immigrants-tax-identifiers-from-a-data-broker/); [[ICE Buying Immigrant Tax Identifiers -- Data Broker Loophole in Action]].

An **ITIN is a federal tax identifier for someone needing one who is ineligible for a Social Security number**. It neither establishes undocumented status nor confers immigration status or work authorization. It must not be treated as a reliable immigration-status label in City data or public explanation. [IRS definition](https://www.irs.gov/tin/itin/individual-taxpayer-identification-number-itin).

### Spyware

The retained CyberScoop reporting concerns ICE's use of advanced interception tools, the Paragon contract, and congressional demands for safeguards. The quoted agency response did not name Paragon. A procurement, an acknowledgment of technological capabilities, and proof of a particular domestic targeting operation are different evidence. Do not infer that an administrative subpoena alone lawfully authorizes device intrusion. [CyberScoop reporting](https://cyberscoop.com/ice-using-paragon-spyware-house-democrats-letter/); [[ICE -- Confirmed Use of Paragon Spyware and Congressional Pushback]].

This is primarily a federal oversight issue unless evidence establishes City purchasing, assistance, or data involvement. The reviewed material does not establish targeting of a specific Frederick resident with this product.

### Transit and payment data

Cubic's December 4, 2025 announcement describes a Palantir relationship involving its DTECH business, Army-related capabilities, and internal business transformation. That verifies a corporate relationship; it does not establish an ICE feed of transit-rider records. [Cubic announcement](https://www.cubic.com/news-events/news/cubic-and-palantir-forge-alliance-accelerate-transformation-and-deliver-outcomes).

[[Transit Payment Systems as ICE Data Collection Infrastructure via Cubic-Palantir Partnership]] raises a potential exposure pathway. Verify the actual transit operator, fare-system contract, collected identifiers, secondary uses, and sharing arrangements before asserting either a local pipeline or that “Frederick does not use Cubic.” De-identification claims require scrutiny, but re-identification capability is not proof of a specific transfer.

### Benefit-program data sharing: TANF

A federal Administration for Children and Families policy, set to take effect August 11, 2026, would let federal agencies, including DHS, access data on TANF recipients, including Social Security numbers and immigration status, for cross-referencing with DHS and U.S. Citizenship and Immigration Services. Maryland and 24 other jurisdictions sued to block it, arguing the data-sharing authority is not supported by the TANF statute, violates the Administrative Procedure Act, and imposes an unlawful Spending Clause condition on federal funding. [Maryland Matters, Aug. 4, 2026](https://marylandmatters.org/2026/08/04/maryland-joins-two-more-lawsuits-against-the-trump-administration/); [[Maryland AG Sues Trump Administration on TANF Data Sharing and Tariffs]].

This is a filed lawsuit, not a ruling; no injunction is documented in the reviewed material, and the effective date has already passed without a confirmed outcome recorded here. It adds a benefit-program route to the table above, distinct from the commercial CLEAR/Palantir pipeline and from City-held systems. It does not establish that any Maryland or Frederick TANF administration has produced identifiable data to DHS; Frederick County, not the City, administers TANF locally, so this is primarily a State and County exposure point to monitor rather than a City system to audit.

## What enacted law reaches

### City Values Act: purpose-specific controls with an express caveat

Under G-26-1, §33-4(b) limits employee assistance with records, information, equipment, or database access for an immigration-enforcement operation without a signed judicial warrant; approved access is scoped to the warrant. Section 33-6 permits specified status-related inquiries only when required by law.

**Section 33-9 must be read alongside those provisions:** it preserves sending or receiving citizenship/immigration-status information consistent with applicable federal or constitutional law. The ordinance is therefore not a blanket prohibition on all status sharing. Legal should reconcile the provisions in written guidance for actual requests. [[City Values Act -- Enacted Ordinance G-26-1]].

The ordinance's departmental and consolidated reporting requirements can support oversight of relevant interactions. They do not alone establish a complete technology inventory, contractual ban on secondary use, or audit of automated partner access.

### Maryland Data Privacy Act: HB711 / Chapter 874

Effective **July 1, 2026**, HB711 addresses covered consumer-data controllers, public records, and message-switching systems. Among its public-record provisions, custodians must take reasonable steps to identify immigration-enforcement access requests and deny access to covered personal information or photographs absent a court warrant particularly describing the record. Its commercial provisions contain defined scope, conditions, and exceptions; “all businesses can never sell data to ICE” is too broad.

Legal and records custodians should translate the applicable provisions into request screening, access rules, and review procedures. Do not treat an ordinary request, administrative process, and qualifying court warrant as interchangeable. [Enacted chapter](https://mgaleg.maryland.gov/2026RS/chapters_noln/Ch_874_hb0711T.pdf); [status and effective date](https://mgaleg.maryland.gov/mgawebsite/Legislation/Details/HB0711?ys=2026RS).

### Maryland Data Privacy and Protection Act: HB264 / Chapter 435

This is a **different law**, approved May 12 and now in effect as of **October 1, 2026**. It governs units of State government, including collection/retention limits, privacy notices, privacy officers, and specified contractor requirements. Do not assume every state-agency duty directly binds the City. Its controls offer a reference for local design; counsel should identify any applicable contractual or statutory obligations. [Official bill record](https://mgaleg.maryland.gov/mgawebsite/Legislation/Details/HB0264?ys=2026RS).

## Options for Council and administration

| Option | Expected benefit | Cost and tradeoff |
|---|---|---|
| Inventory systems and data flows | Makes exposure and ownership of decisions visible | Staff interviews, contract review, and technical validation; protect security-sensitive details |
| Reduce unnecessary fields and retention | Limits data available for misuse or disclosure | Must respect legal retention schedules, litigation holds, service needs, and audit obligations |
| Tighten permissions and onward-sharing terms | Reduces routine and indirect access | Vendor cooperation, configuration limits, partner negotiations, and possible service impacts |
| Adopt procurement review requirements | Allows public evaluation of purpose, necessity, effectiveness, and privacy before commitment | Review workload, lead time, and definition of covered technology |
| Audit actual use and enforce violations | Tests whether policy and contract terms work | Logging, independent review capacity, remediation, and due process |
| Nonrenew or replace an unsuitable system | Removes an identified exposure at its source | Termination costs, data export, replacement, equipment removal, and verified deletion |

Data minimization and procurement proposals already raised in the research are tracked in [[Immigration - In-Progress Plans]]. This page does not establish that a new ordinance has been introduced or that existing City contracts lack every protection.

For any vendor, request written terms covering purpose limitation; prohibition or control of secondary use and model training; subcontractors; onward disclosure; legal-demand notice where lawful; access logs; incident reporting; audit rights; retention; deletion of copies/backups; termination; and equipment removal. Identify remedies and a way to test compliance. Marketing promises without enforceable obligations or observable controls are insufficient.

Do not purge records to avoid a specific lawful request or preservation duty. Set prospective, lawful schedules with the records custodian and counsel. Keep public transparency and resident privacy compatible through aggregate reporting and appropriate redaction.

## Measures and pre-decision checklist

Measure the share of systems with a documented owner, data inventory, retention rule, current contract, approved sharing list, and tested access logs. Track federal/partner requests and dispositions, unexplained queries or exports, secondary-use exceptions, audit findings, remediation time, and verified deletion at contract exit.

A low request count does not show low exposure if automated or partner access is unmeasured. A missing log is an evidence gap, not proof of zero access. Avoid collecting immigration status simply to produce an oversight statistic.

Before approving a purchase, renewal, sharing agreement, or policy, establish:

1. The service need, affected people, minimum necessary data, and less intrusive alternatives.
2. The actual pathway, users, subcontractors, retention, and export permissions.
3. Counsel's analysis of CVA, applicable Maryland law, federal requirements, and public-record duties.
4. Full lifecycle costs: licenses, staff review, audit, remediation, replacement, and exit.
5. A named implementation owner, measurable review date, and enforceable response to noncompliance.

Recheck after vendor acquisitions, new integrations, contract renewals, material law changes, incidents, or new evidence of access.

## Source maintenance and research trail

Official law establishes duties; vendor statements establish what a company represents; reporting can identify undisclosed practices; neither alone establishes current City configuration. This review verified primary legal anchors but did not obtain a local system audit, full federal procurement file, or all underlying technical evidence.

The unchanged prior page is [[ICE Surveillance and Data - Concept Snapshot 2026-09-29]]. Original aliases and research links are retained. Older source titles may state conclusions more strongly than the evidence supports; use the qualifications above when citing them.

### Retained source notes

**Archived to `_Sources` (7)**
- [[Palantir ELITE -- ICE Builds a 20 Million Person Target List]]
- [[Thomson Reuters -- CLEAR Data Feeds ICE Deportation Targeting System]]
- [[ICE Buying Immigrant Tax Identifiers -- Data Broker Loophole in Action]]
- [[ICE -- Confirmed Use of Paragon Spyware and Congressional Pushback]]
- [[Federal Agencies and Local Government Data -- ICE Data Requests]]
- [[Transit Payment Systems as ICE Data Collection Infrastructure via Cubic-Palantir Partnership]]
- [[Maryland AG Sues Trump Administration on TANF Data Sharing and Tariffs]]

**Cited in place (5)**
- [[Police Surveillance Technology]]
- [[Municipal Sovereignty Against Federal Enforcement Infrastructure -- Data, Land, and Technology as the Three Fronts]]
- [[Data Privacy Act -- Blocking Personal Data for Immigration Enforcement]]
- [[Maryland Data Privacy and Protection Act 2026 -- Agency and Vendor Requirements]]
- [[City Values Act]]

12 notes total: 6 archived from 120 - Immigration, 1 from 170 - GovTech, plus 5 cited in place.

## Wiki navigation

- [[Immigration Home]] - projects, research clusters, law, and related areas
- [[Immigration - In-Progress Plans]] - planning-stage work
- [[Governance Home]] and [[Police Surveillance Technology]] - surveillance oversight and procurement
- [[Municipal Sovereignty Against Federal Enforcement Infrastructure -- Data, Land, and Technology as the Three Fronts]] - historical strategy synthesis
