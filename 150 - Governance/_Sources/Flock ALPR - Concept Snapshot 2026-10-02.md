---
title: "Flock ALPR"
date_saved: 2026-09-23
source: synthesis
type: council-decision-reference
date_updated: 2026-09-30
source_reviewed: 2026-09-30
jurisdiction: [City of Frederick, Frederick County, Maryland, Federal]
status: active
confidence: medium
tags:
  - topic/surveillance
  - topic/surveillance/alpr
  - topic/flock
  - topic/governance/surveillance
  - topic/governance/technology-procurement
  - topic/civil-liberties
  - topic/immigrant-protection
  - topic/govtech
summary: "Council decision reference for Flock and ALPR governance: verified Frederick baseline, product distinctions, Maryland law, effectiveness evidence, data access, procurement safeguards and oversight."
related:
  - "[[City Values Act]]"
  - "[[Surveillance Technology Governance -- Frederick Policy Brief]]"
  - "[[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]"
  - "[[Thomson Reuters -- CLEAR Data Feeds ICE Deportation Targeting System]]"
  - "[[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]"
  - "[[Municipal Technology Strategy]]"
---

# Flock ALPR

This page supports decisions about automated license plate readers, surveillance procurement and accountability. Flock is one vendor; the relevant choices concern collection, investigative value, access, retention, misuse and exit across vendors.

**Reviewed September 30, 2026.** Primary law establishes legal requirements; agency and vendor pages describe their stated practices; audits and records are needed to verify implementation. Current legislative workflow remains in the live Notion Legislative Roadmap, which was not accessible during this review.

## Frederick baseline: existing ALPR use, prospective Flock procurement

The City's current FAQ confirms the September 27 local account: **FPD has no Flock relationship**. It reports:

- Twelve mobile ALPR cameras and stationary ALPR use.
- A canceled, refunded Utility contract and an Axon agreement with an ALPR component costing **$37,485.91 annually**.
- Six authorized search users; case-number/reason requirements; human verification; audits; retention up to 30 days unless preserved as evidence.
- No automatic interagency sharing and no immigration-enforcement sharing; criminal-investigation assistance considered individually.
- A 2026 trial contributing recoveries and investigative leads.

These are **FPD's representations, not an independent audit**. [FPD ALPR FAQ](https://www.cityoffrederickmd.gov/1976/Automated-License-Plate-Readers).

The earlier conclusion that all oversight here is prospective is therefore too narrow. Request the current contracts, policies, configuration, audit results and retention exceptions. County, state and private systems require separate ownership/access checks; a camera within City limits is not necessarily City-operated.

Older source notes asserting City Flock deployment are superseded. A crowdsourced camera label is a lead to investigate, not verified vendor identification. Neither a product brand nor the absence of a direct subscription establishes the full network of partner requests.

## Definitions and technical distinctions

| Term | What it means | Why it matters |
|---|---|---|
| ALPR / LPR | Images converted into searchable plate records, typically associated with location and time | Capture can include vehicles unconnected with any investigation |
| Hot-list alert | A potential match against a list of wanted/stolen or otherwise flagged plates | A hit needs validation; it does not identify the driver or prove wrongdoing |
| Historical search | Retrieval of previously recorded sightings | Repeated observations can reveal movements and sensitive associations |
| Shared-network search | Access to records contributed by another entity | Permission, purpose, onward disclosure and actual settings need separate review |
| Video analytics / FreeForm | Search tools operating on enabled sources, including compatible video | Capabilities depend on the product and configuration |
| Evidence preservation / export | Keeping selected records beyond ordinary deletion, or copying them elsewhere | A platform retention promise may not govern the copy |
| Audit log | Record of access, actions and related metadata | A log is useful only if sufficiently complete, protected and reviewed |

**FreeForm correction:** Flock's current product page describes person searches by visible characteristics on **enabled video cameras/feeds**, not on its LPR cameras. It states that these searches do not use facial or biometric recognition. This distinguishes product capabilities; it does not resolve concerns about tracking people by appearance or combining sources. “No facial recognition” is narrower than “no person search.” [Flock FreeForm documentation](https://www.flocksafety.com/products/flock-freeform).

**Bluetooth correction:** [[Flock ALPR Tracks Bluetooth Devices -- Police Stalking Cases and Surveillance Creep]] combines a Flock misuse story with a separate item about Bluetooth-capable ALPR technology. Its cited material does not establish that Flock's plate cameras capture Bluetooth identifiers. Do not repeat that as a verified Flock feature. Require product-specific sensor, collection and integration disclosures for any procurement.

Two FreeForm notes capture the same July 16 reporting, not independent corroboration. A recorded query containing a racial or political descriptor establishes what was entered; it does not alone show that a search returned a match, that the match was accurate, or what investigative purpose or subsequent action existed.

## What effectiveness evidence can and cannot show

ALPR can provide vehicle-location leads, help locate stolen vehicles and support investigations. Evaluation should ask what value it adds beyond existing tools, at what full cost and with what errors or harms.

Flock markets a **10% of reported U.S. crime / 700,000 annual crimes** estimate. Its linked methodology describes a 2023 customer survey with 123 qualifying respondents, regression analysis and extrapolation. These are vendor-sponsored estimates of assistance, not a randomized test or proof that those crimes would otherwise remain unsolved. [Vendor claim](https://www.flocksafety.com/blog/10-of-reported-crime-in-the-u-s-is-solved-using-flock-technology); [vendor methodology summary](https://www.flocksafety.com/customers/how-many-crimes-do-automated-license-plate-readers-alprs-solve-anyway).

For Frederick, request a defined evaluation period and linked case outcomes. Distinguish:

- Records collected from useful alerts and confirmed matches.
- A lead from an arrest, a cleared case and a conviction.
- A contribution to an investigation from a decisive contribution.
- Recovery of property from prevention of future crime.
- A successful trial anecdote from a comparison against baseline performance.

Count duplicate alerts and false matches, staff verification time, stops based on stale or incorrect information, complaints and corrective actions. Cameras concentrated in particular neighborhoods may produce more records there without demonstrating greater underlying criminality. National adoption totals and cancellation counts are not measures of local effectiveness.

## Retention and access: verify the actual configuration

Flock's September 2 update says the new **seven-day default applies to new law-enforcement customers**, while private-sector accounts retain their existing terms. It also describes evidence preservation, expanded sharing controls, mandatory Audit Assistance and proactive lockout. Other vendor pages still describe 30-day defaults. Treat the dated, account-specific announcement as a reason to verify terms—not proof that every existing dataset now disappears after seven days. [Vendor update](https://www.flocksafety.com/blog/what-flocks-privacy-and-security-updates-mean-for-private-sector-customers).

Flock says customers control sharing. That is a vendor representation to test with account settings, access logs, contracts and actual query paths. The old page's assertion that **any subscriber can query everything** is too broad. Conversely, a sharing toggle is not evidence that every indirect route is closed. [Vendor data-privacy description](https://www.flocksafety.com/trust/data-privacy).

The data-flow review should cover collection, hosting, access, partner requests, exports, evidence holds, backups and final deletion. Document who can change each setting and whether a software update or new integration can expand access without a separately reviewed decision.

## Federal access and documented failure modes

| Route or risk | Evidence needed | Governance response |
|---|---|---|
| Direct federal access | Named account, agreement, permissions and query record | Legal review, explicit purpose limits and authorized sharing only |
| Another agency searches on behalf of a federal user | Original request, requester, underlying purpose, search and disclosure logs | Review the originating purpose; do not accept the intermediary's label alone |
| Vendor/support access | Personnel, reason, session logs, subcontractor access | Time-limited authorization, least privilege and contractual remedies |
| Insider stalking or personal searches | Investigative records, query/hot-list logs and disposition | Strong authentication, approvals, anomaly review and discipline |
| Exports or saved evidence outlive deletion | Destination, custodian, hold reason and retention schedule | Track copies and holds; verify deletion where legally permitted |
| Exit delays | Ownership, end date, disable/removal responsibilities | Enforceable offboarding dates, tested shutoff and deletion certification |

The retained Florida wildlife-agency reporting describes searches allegedly performed for ICE through an intermediary. It illustrates why direct-contract checks are insufficient; it does not establish that Frederick data followed that path. The historic “no direct ICE contract” claim also requires a current procurement check before being presented as a present fact. [[Flock ALPR -- ICE Access via State and Wildlife Agencies]].

Mountain View's January 2026 official statement reports discovering unauthorized queries and a sharing setting inconsistent with intended access. That supports an operational lesson about verifying configuration and logs; it does not establish Frederick misconduct. [Mountain View statement](https://www.mountainview.gov/Home/Components/News/News/1203/284).

Misuse notes describe criminal investigations and disciplinary cases. Preserve the distinction between allegations, charges, pleas and convictions. [[Cop Used License Plate Reader Database to Stalk Woman]] concerns **Turing's Guardian**, not Flock; it is relevant to the broader risk, not a Flock-specific incident. Avoid a single national misuse count assembled from overlapping reports with different definitions.

Dunwoody vendor-demo reporting concerns live-video access, while Verona reporting concerns contract-end and removal disputes. Neither proves that every ALPR device streams video or that every vendor exit will fail. Both identify terms to test before purchase. [[Flock ALPR Sales Demo Camera Access -- Children's Spaces Breach]]; [[Flock Camera Removal in Verona Wisconsin Municipal Pushback and Offboarding Barriers]].

The Senate Judiciary subcommittee held a September 23, 2026 hearing on Flock's surveillance network. Testimony and questions are oversight evidence, not enacted restrictions or adjudicated findings. [Official hearing record](https://www.judiciary.senate.gov/committee-activity/hearings/always-watching-flocks-nationwide-ai-surveillance-network/); [[Flock ALPRs Draw Bipartisan Senate Scrutiny]].

## Maryland law and local authority

**Public Safety §3-509** requires legitimate law-enforcement purposes and agency procedures covering authorized users, privacy, audits, screening/training and breach reporting. It addresses cloud-stored historical records; restricts sale, vendor access and uploading to other entities; and permits uploading to MCAC. It includes criminal penalties for specified violations, annual reporting and an exclusion of gathered ALPR information from the Maryland Public Information Act. The statutory definition of legitimate purpose includes vehicle-law investigations; a local policy can be narrower. [Current statute](https://mgaleg.maryland.gov/mgawebsite/Laws/StatuteText?article=gps&enactments=false&section=3-509).

Counsel should apply the statute to the actual architecture, distinguishing hosting, searches, uploads and case-specific disclosures. Do not infer that all interagency assistance is forbidden—or all network sharing permitted—from a single clause.

Read immigration requests alongside [[Maryland Community Trust Act]], [[City Values Act]] and [[ICE Surveillance and Data]]. Ending a 287(g) agreement does not itself establish that all other information pathways are closed. A claimed criminal purpose needs review against the actual request and applicable restrictions; a local rule cannot simply nullify binding legal process.

Avoid either categorical constitutional claim: “all warrantless ALPR use is lawful” or “every plate scan requires a warrant.” Collection, prolonged tracking, historical queries, aggregation, purpose and controlling precedent matter. Obtain counsel's current analysis for the specific use; unrelated geofence litigation is not automatically an ALPR holding.

| Actor | Relevant authority | Limit |
|---|---|---|
| Council / administration | Budget, procurement oversight and local policy within lawful authority | Confirm Charter, code and implementation mechanism |
| FPD | Operational policy, access and investigative use subject to law | Oversight must preserve lawful confidentiality and accountability |
| IT / Procurement / Legal | Configuration, contracting, security and compliance | Vendor promises need enforceable terms and technical verification |
| Maryland / MCAC | Statutory framework, state systems and reporting | City authority does not control every state database |
| County / private operators | Their own assets and agreements | City oversight of its systems does not establish authority over theirs |

The older governance brief's claims that Frederick has **no relevant policy**, or that a resolution alone can impose the entire framework, are not established by this review. Department policy, contract terms and citywide legislation are different instruments. Have counsel identify the appropriate mechanism rather than treating a resolution as self-executing.

## Council options and tradeoffs

| Option | Benefit | Cost or limitation |
|---|---|---|
| Audit existing ALPR arrangements before expansion | Establishes actual collection, value and compliance | Staff/auditor cost; requires access to contracts and configurations |
| Adopt vendor-neutral surveillance review requirements | Covers free trials, grants, bundles and later feature additions | Define scope and avoid duplicating existing operational approvals |
| Continue a narrowly bounded use with stronger controls | Retains demonstrated investigative functions | Recurring audit burden; residual misuse and tracking risk |
| Limit retention, search scope or partner access | Reduces exposure | May reduce available leads; exceptions need documented justification |
| Pause expansion or decline a proposed system | Avoids new collection and obligations while evidence is assessed | Foregone capabilities; compare less intrusive alternatives |
| End an existing service after review | Ends specified collection/contract exposure | Contract liabilities, evidence duties, exports and physical removal remain |

A Flock-only rule may leave equivalent functions available from another vendor. Define the governed capability and data use. Include trials, donated equipment, grant-funded installations, software integrations and access obtained without owning cameras.

## Minimum procurement and oversight package

Before a purchase, renewal or material feature change, require:

1. **Need and alternatives:** a defined investigative problem, existing tools, expected incremental benefit, trial criteria and full lifecycle cost.
2. **Data and function inventory:** each sensor/product, fields collected, enabled analytics, integrations, locations or placement criteria and prohibited uses. Do not infer capability from marketing labels.
3. **Purpose and access controls:** individual credentials, strong authentication, least privilege, case/reason fields, hot-list authorization, partner-request review and documented exceptions.
4. **Retention and disclosure rules:** separate routine deletion, evidence holds, exports and backups; define authority, review and onward-disclosure restrictions.
5. **Vendor restrictions:** approved support access only; no sales demonstrations, unrelated analytics or model training without separately authorized terms; subcontractor obligations and incident notice.
6. **Independent verification:** protected logs, assigned review staff, anomaly escalation, periodic samples and documented remediation. Automated auditing supplements human accountability.
7. **Change and exit controls:** notice and review before expanded functions/sharing; clear remedies; tested disable capability; removal deadlines for expiration and termination; evidence preservation and verified deletion.
8. **Public accountability:** accessible plain-language descriptions, aggregate outcomes, complaint/redress routes and a recurring review date.

Public reporting should disclose meaningful governance and aggregate results without publishing protected plate records or exposing vulnerable individuals. The earlier proposal for unrestricted Council access to raw logs requires lawful handling and access rules. Do not promise a general resident right to retrieve or delete law-enforcement records under GDPR/CCPA analogies.

For survivors of stalking, immigrants, patients, worshippers, protesters and frequent travelers through monitored corridors, location histories can reveal sensitive associations. Evaluate placement, use and retention together. A policy prohibiting discrimination does not itself establish equal impacts.

These are proposed safeguards, not claims that all have been adopted. Existing planning material is tracked in [[Immigration - In-Progress Plans]] under surveillance procurement; [[Surveillance Technology Governance -- Frederick Policy Brief]] and [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]] remain design references.

## Oversight dashboard and next evidence

Report at a consistent interval: active devices and users; collection volume; useful alerts and false matches; justified searches; external requests and releases by originating agency/purpose; evidence holds and their age; audits completed; anomalies investigated; access removed; incidents; costs; and case outcomes with attribution limits.

A zero-misuse report is not persuasive without a defined audit scope. A large number of searches is not proof of effectiveness. Set success, restriction and exit criteria before expanding the system.

The next Frederick review should obtain the signed current agreements and amendments, current policies, a lawful data-flow description, retention/hold settings, latest audits and state reporting, trial evaluation, and upcoming renewal dates. County/private arrangements and any future Flock proposal remain separate verification tasks.

## Related concepts

[[ICE Surveillance and Data]] · [[City Values Act]] · [[Maryland Community Trust Act]] · [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]] · [[Municipal Technology Strategy]] · [[Concept Pages]]

## Sources and research maintenance

The original is preserved as [[Flock ALPR - Concept Snapshot 2026-09-30]]. Original source links remain below; strong claims in their titles are not independently endorsed by retaining them. The inherited reference titled “AI Governance and Public Sector Procurement” did not resolve to a page in this Council vault; current navigation uses the existing municipal technology contract framework instead. The previous source-count discrepancy is archival metadata, not proof of research completeness. The September 29 Senate-hearing note is added above.

Primary material was checked for local practice, state law, vendor capabilities and current vendor changes. Underlying contracts, incident files and a full legal-docket review were not obtained. Recheck at renewals, incidents, legislative changes and material product updates.

### Retained source notes


**Governance**
- [[Axon ALPR Redesign Amid Flock Backlash]]
- [[Fusion Center Surveillance of Anti-Flock Activism]]
- [[Flock CEO Lied to Ohio Officials About Abortion Tracking Case]]
- [[Brevard County Deputy Used Flock ALPR to Stalk Ex-Girlfriend]]
- [[Tempe and Cave Creek Cancel Flock ALPR Contracts Amid Nationwide Pushback]]
- [[Florida Police Used 3D-Printed Decoy Flock Cameras to Trap Vandals]]
- [[Flock Safety Whistleblower Jonathan Paz Reveals ICE Deception and Council Manipulation]]
- [[Flock Comes to a Small Town -- Community Experience and the Misinformation Problem]]
- [[404 Media Flock ALPR Commercial Location Data and the Government Surveillance Pipeline]]
- [[Flock ALPR Cameras in 6000 US Communities Centralized Database Without Court Approval]]
- [[Cop Used License Plate Reader Database to Stalk Woman]]

**GovTech**
- [[Flock Safety Automatic Auditing Tool]]
- [[Flock Safety Surveillance Backlash -- GovTech Overview]]
- [[ACLU -- Growing Municipal Pushback Against Flock ALPR]]
- [[Flock Safety ALPR Misuse for Personal Stalking]]
- [[Bandera Texas Cancels Flock Contract After Community Resistance]]
- [[Flock ALPR Mission Creep -- Traffic Enforcement Beyond Stated Purpose]]
- [[Flock Safety -- Corporate Playbook for Selling Surveillance to Local Governments]]
- [[Flock ALPR Sales Demo Camera Access -- Children's Spaces Breach]]
- [[Flock Camera Removal in Verona Wisconsin Municipal Pushback and Offboarding Barriers]]
- [[Flock ALPR Tracks Bluetooth Devices -- Police Stalking Cases and Surveillance Creep]]
- [[Surveillance Vendor Resistance to Democratic Exit Flock Verona and NOPD as Pattern]]

**Immigration**
- [[Flock ALPR -- ICE Access via State and Wildlife Agencies]]
- [[Flock FreeForm Search Tracks People by Description Not Just Plates]]
- [[Flock FreeForm Search Used to Track People by Race Clothing and Political Affiliation]]

Note: the search that assembled this page's source list found 26 notes containing "Flock." The Phase 1 classification pass counted 28 in this cluster (15 GovTech, 10 Governance, 3 Immigration); the 2-3 missing likely discuss the same ALPR cluster without the word "Flock" in a way the search caught. Worth a follow-up pass before treating this page as complete.
