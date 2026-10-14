---
title: "Hearing Brief 2026-10-15"
date_saved: 2026-10-14
source: "Google Drive meeting package, G:/My Drive/City council/01 - Meetings/Hearings/2026-10-15/ ('1_2026 10 15 Agenda.pdf' plus 29 backup files), cross-referenced with vault notes and the Council Tracker"
tags:
  - topic/governance
  - topic/meetings
  - topic/surveillance
  - topic/govtech
  - topic/land-use
  - topic/data-centers
  - topic/budget
summary: "Pre-hearing brief for the October 15, 2026 Regular Public Meeting. The item that needs your attention is the ForceMetrics three-year police data platform contract (about $195K), which pulls license plate reader data and County booking photos into a vendor AI system with broad data-sharing rights, no immigration carve-out, and a blank fiscal impact line. Second reads on Home Based Businesses (G-26-12) and Forest Conservation (G-26-13, G-26-14) are up for votes. The $39M bond ordinance and Shackelford's data center moratorium are introduced, no discussion."
---

# Hearing Brief 2026-10-15

**Regular Public Meeting -- October 15, 2026 at 6:00 PM, City Hall**

## Bottom Line

Most of this agenda is routine airport business and two land use ordinances you have already seen, but one item deserves real scrutiny before you gavel it through. VIII.A.2, the ForceMetrics subscription, is a police surveillance procurement in practice: it links FPD's license plate reader feed, County jail booking photos, Axon evidence, and CAD/RMS records into one vendor-hosted search with generative AI summaries and "mental health or domestic" flags. The contract gives the vendor rights to redistribute "Public Data" for any purpose, lets users share with any law enforcement personnel with no carve-out for civil immigration enforcement, and lets the vendor commercialize derived data. The executive summary leaves Fiscal Impact blank and marks Equity Impact N/A. This is the first test of whether the [[City Values Act]] reaches vendor contracts, and the call is whether to approve, condition, or postpone it. Two other things to know going in: G-26-16 (data center moratorium) is introduced tonight, so expect a crowd at general public comment even though the item itself takes no comment, and both special ordinances need five votes under LG § 5-205(b).

## Action Items

### VIII.A.2 -- ForceMetrics three-year software services and license agreement (FPD)

**What it is.** A vendor-hosted public safety data platform. Per the executive summary (Lt. Corey Borns, Chief Meyer signed 10/2), it unifies CAD, RMS, jail management, Axon evidence.com, and other systems into one search, builds "Person and Location Profiles" ("Entity Pages") with "verified occupant histories and cross-jurisdictional connections," automatically flags "mental health or domestic patterns," and uses generative AI ("Horizon Report Summarization") to condense incident narratives.

**Cost.** Schedule A: $63,000 year one, $64,890 year two, $66,837 year three, about **$194,727 over three years**, paid annually in advance and non-refundable. The contract then **auto-renews every year** unless the City gives 90 days' notice. Schedule A has drafting errors a careful reader will catch: "increase annually by five percent (3%)," a $1,500 discount line next to "Total Discount $0.00," and a total written as "$63,00.00." The executive summary's Fiscal Impact, Equity Impact, and Strategic Plan lines are blank or N/A, even though the body text claims alignment with Strategic Goal #3. No procurement method (bid, sole source, cooperative) is stated, and the concurrence block has no IT or CTO sign-off.

**What gets connected.** The four "standard integrations" are Axon Evidence.com, **ELSAG LPR**, ETIX citations, and **County JMS booking photos**, the last three marked "CTO REVIEW." That puts license plate reader travel history and booking photos inside a third-party AI platform. [[Police Surveillance Technology]] records FPD's public ALPR commitments as six authorized search users, case number required, 30-day retention, and no automatic interagency sharing. Nothing in this contract carries those limits over, and Maryland's ALPR statute (Public Safety § 3-509) separately restricts vendor access and uploading to other entities. That is a question for Rachel Gray before a vote, not after.

**The contract terms that matter.**

- **§ 8, Public Data.** For any Customer Data that would be releasable under the Public Information Act, the City grants ForceMetrics the right to "use, reproduce, store and distribute (including the right to permit third parties to...) Public Data **for any purpose**." Much routine incident and citation data is PIA-releasable.
- **§ 18, user sharing.** "Users may share data obtained from the Service with third-parties known to the User to be law enforcement or criminal justice personnel in the pursuit of law enforcement or criminal justice goals." No exception for civil immigration enforcement. The City Values Act (§ 33-4(b)) bars City employees from helping any officer access records or databases for immigration enforcement without a judicial warrant, and the Senate testimony summarized in [[Police Surveillance Technology]] is that ICE reaches local data through exactly this kind of single cooperating officer.
- **Addendum § 28, vendor sharing.** ForceMetrics may share Customer Data, including CJIS data, with other ForceMetrics subscriber agencies that have an MOU with FPD. The agency names are blank. Ask who FPD intends to list.
- **§ 21, Derived Data.** The vendor may analyze Customer Data "including... Personal Data," own the de-identified results, and use them to commercialize its products.
- **§ 14 and § 15, AI and feature drift.** The platform may create "officer/community labels," "sequential pattern analysis," and "predictions," and the vendor may add sentiment analysis, speech recognition, and other techniques "in its sole discretion," and modify or add features "without prior warning or notice." The City must accept all updates. The vendor's own contract says AI outputs are not guaranteed accurate and summaries should not drive public safety decisions on their own.
- **Facial recognition.** The executive summary says the platform avoids "**unauthorized** facial-surveillance practices." The contract itself contains no prohibition, and booking photos are one of the inputs.
- **Liability.** Vendor liability is capped at the greater of fees paid or $10,000, and at **$2,000 per claim** for confidentiality breaches. The City indemnifies the vendor for third-party claims including privacy violations arising from City use.
- **Vendor marketing.** ForceMetrics may use the City's name and logo in customer lists and case studies.

**Your options.** (1) Move to postpone to a work session so Council can see a data-sharing and use policy, the CTO's review of the three flagged integrations, and a legal opinion on § 3-509 and the City Values Act. (2) Approve with conditions on the record: strike the § 8 Public Data grant, add a civil immigration enforcement exclusion to § 18 and the Addendum, prohibit facial recognition, remove ELSAG LPR and JMS booking photos until a use policy exists, and require Council approval for any renewal. (3) Approve as presented. Option 2 needs contract amendment language; if you want that, flag it and I'll set up the drafting task for chat. Chief Meyer was sworn in as permanent chief on August 19, so how you frame this matters. Framing that works with swing votes: this is about contract terms and Council control of spending, not about whether FPD should have good tools. See also [[Surveillance Vendor Capture -- How Technology Gets Into Local Government Against Community Will]], [[Police AI Procurement Outpaces Legal Frameworks]], [[Agentic Policing and the Answer-First Problem]], and [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]].

### VIII.A.1 -- B2Gnow contract compliance software, $65,151

Supplier diversity and contract compliance platform for the new Office of Vendor Engagement and Compliance (MWBE, SBE, SDVOSB tracking, subcontractor utilization, spend analysis). Directionally good and already budgeted: the FY2027 analysis in [[FY2027 Budget -- Office of Vendor Engagement and Compliance (1116)]] showed $65,161 for this software and asked whether it was competitively procured. **Answer: it was sole-sourced.** The packet includes a vendor-written sole source letter and a Small Business Reserve exemption signed by Jarad Bowens on 9/24, listing two other vendors (LCP Tracker, Prism) as "not a match." Two timing problems: the master agreement was **signed July 28**, and the invoice is dated August 27 with a service period that **began August 10** and a due date of September 26. Council is being asked to approve a purchase order after the contract was executed, the service started, and the invoice went past due. Worth one question on the record about why this did not come to Council before signature. The recurring cost is about $59K a year going forward. Low risk on the merits; the process point is the same Council-control-of-spending point as ForceMetrics.

### VIII.A.3 -- Delta Airport Consultants, Task Order 1 Amendment 1, +$215,000

Additional construction administration for the 64,000 square feet of south apron pavement added by an earlier change order to the original 47,000 square foot project (approved September 18, 2025). Task order rises from $300,000 to $515,000. Funding on the full task order is $478,500 State/MAA, $18,250 County, $18,250 City; the City's share of the amendment alone works out to about $10,750. Project should finish in December. Routine.

### VIII.A.4 -- Airport solar feasibility study (S-26-22 and McClure Engineering, $53,476)

Maryland Energy Administration L-GEM grant covers 90% ($48,128.40); the airport fund covers the 10% match ($5,347.60) from fund balance. Seven proposals; McClure scored highest (92.03). About 48% of the work goes to a self-certified small business. The special ordinance rounds to $48,129 revenue and $53,477 expenditure, a dollar over the PO; harmless. The executive summary calls it IFB 27-06 and the procurement report calls it RFP 27-06. Positive sustainability item focused on resilience for airport critical systems. **Needs five votes.**

### VIII.B.1 -- Cabana Air II ground lease, corporate hangar at the south apron

First hangar on the new South Corporate Apron, consistent with the FAA-approved Airport Layout Plan; Airport Commission supports. The developer pays for construction and maintenance; the hangar reverts to the City at the end without compensation. Ground rent $1.10 per square foot, escalating 1.5% a year.

Three things the executive summary does not match. **Size:** the summary says 33,000 square feet and $36,300 a year (and prints "33,0000"); the lease says approximately 30,000 square feet, with rent on the as-built footprint or a 30,000 square foot minimum, so guaranteed rent is $33,000 a year. **Term:** the summary says 42 years "including time to construct"; the lease is a roughly 32-year initial term plus two 5-year renewals at the lessee's option, with a 90-day due diligence walk-away and up to two years to build. Rent starts at the earlier of month 25 or occupancy. **Use:** the lease allows a fixed base operation including third-party fueling, subject to Airport approval, so this can become a competing FBO. A 1.5% escalator over 42 years will trail inflation; worth asking whether that is the airport's standard rate. Notices go to Frank Sherman and Tim Ramsberger at 46 South Market Street.

### VIII.D.1 -- G-26-12, Home Based Businesses (second read, vote)

Repeals and replaces LMC § 829. Three tiers: **No-Impact** (telework and online businesses, no customer visits, no zoning permit needed anymore), a new **Low-Impact** tier (personal and professional services by appointment; unlimited appointments in RO and downtown zones with adequate parking, otherwise five a week and one at a time; zoning permit required), and **Conditional Use** (up to two non-resident employees and 20 visits a week, ZBA approval). Planning Commission recommended approval; effective October 25.

This is a quiet affordability win and fits your agenda. The equity statement cites APA research that restrictive home occupation rules fall hardest on women, minority owners, people with disabilities, caregivers, and single parents, which lines up with the ALICE household profile in [[ALICE 2026 Report Policy Brief 2026-09-30]]. The one public comment in the packet is a 73-year-old acupuncturist in Market Square (MU-1) who was reported by a neighbor, has paid for outside office space since, lives on Social Security, and says she will have to sell and leave Frederick without this change. If you speak, she is the story. One question worth asking staff: does the Low-Impact tier work for renters, or does it effectively require owner occupancy or landlord sign-off?

### VIII.D.2 -- G-26-13, Forest Conservation update (second read, vote)

Conforms LMC § 721 to State SB 234 and SB 526 and adds public notice for administratively approved forest conservation plans (§ 301). Revised since the August 13 work session in the three ways Council discussed: specimen trees (30 inches or more) in fair-to-excellent condition now require mitigation at **twice the mature canopy area**, on top of any afforestation; street trees are **dropped** from forest conservation bonding; and penalty and noncompliance fees are reset to **$3.64 per square foot**, which staff says tracks the new fee-in-lieu rate in G-26-14. Effective October 25.

The tracker record ([[Forest Conservation Ordinance -- Section 721 Update (PC24-224ZTA)]]) lists two open concerns: the 12-inch topsoil requirement staff said it was re-evaluating, and the Frederick Builders Association's point that there is no grandfathering for approved projects. The revised executive summary does not mention either. Ask staff whether the topsoil standard changed and whether projects with approved plans are covered. The housing-cost tension is real but small next to the canopy benefit; just be ready for it.

### VIII.D.3 -- G-26-14, fee in lieu of afforestation (second read, vote)

Moves the fee in lieu out of the Code into the annual fee schedule and raises it from $0.30 per square foot, which staff says does not cover the cost of replanting as State law requires. **The ordinance text is not in the packet.** The $3.64 penalty in G-26-13 suggests the new rate, about twelve times the current one, but confirm the actual figure with the Clerk before voting on it.

## Consent Agenda

One item. **VII.A.1, S-26-21,** amends the FY2027 General Fund for a $29,575 GOCPP Byrne JAG grant (no match) for a **Berla iVe vehicle forensics kit** and training plus **Pix4D** reconstruction software. Two flags. First, the ordinance's summary line is a copy-paste error: it says the ordinance increases "grant revenues from the Maryland Aviation Administration for repairs and maintenance to the airport runway." The operative sections are correct, but the summary should be fixed before you sign it. Second, Berla iVe extracts stored data from vehicle infotainment and telematics systems, which can include synced phone contacts, call logs, messages, and location history. The packet has no use policy or warrant standard. The executive summary describes the software as "crash reconstruction"; the award letter says "crime scene reconstruction" and lists violent crime investigations. The JAG special conditions in the award packet include E-Verify but no immigration cooperation condition. Reasonable to approve, but a reasonable member could pull it to correct the summary and ask the warrant question. **Needs five votes.**

## Introductions (no discussion, no public comment)

**G-26-15, bonds not to exceed $39,000,000.** The FY2027 general obligation issue workshopped October 8, a $37.6M project list across General Fund, Water and Sewer, and Stormwater, with adoption targeted for November 5. The not-to-exceed figure leaves headroom over the project list. The open flag from [[Workshop Brief 2026-10-08]] carries forward: $3M for the Bond Street Extension through Husky Park while its documentation dispute is unresolved ([[Husky Park -- CIP 320044 Bond Street Extension (Documentation Dispute)]]), and no debt capacity figures in the packet. No ordinance text in this packet.

**G-26-16, data center moratorium and impact study.** Shackelford's two-year moratorium on considering data center land use categories, discussed October 8, where Adkins called two years excessive. It would freeze the pending Trammell Crow text amendment (PC25-626ZTA). The point a court would examine is its reach to already-filed applications ([[Data Center Regulation and Local Authority]]; [[City of Frederick Two-Year Data Center Moratorium Proposed]]). Vice President Nash is under an Ethics Commission order not to participate in data center matters, so she should not engage on this item even at introduction. No ordinance text in this packet.

## Presentations and Reports

Proclamation for **Domestic Violence Awareness** Month. No staff presentations. Approval of the October 1 minutes; the official minutes are in the packet and are processed in [[Hearing Minutes 2026-10-01]].

## Public Comment

No scheduled speakers listed. Expect data center residents, likely organized through Citizens for Responsible Growth, to use general public comment because G-26-16 takes no comment tonight; a reminder from the chair that the moratorium will have its own hearing will help. Home based business supporters may speak on G-26-12. Privacy or immigrant advocates could show up on ForceMetrics if word gets out, though nothing in the packet suggests organized opposition yet.

## Watch List

- **ForceMetrics is the vote that sets precedent.** If it passes as written, the next vendor contract with these terms will point to it. Shackelford and Adkins are the swing votes. If you want conditions or a postponement, line up a mover before the meeting rather than raising it cold from the chair.
- **Five-vote items.** S-26-21 and S-26-22 both need five votes to spend unappropriated money. Check attendance; Taylor missed October 1.
- **Process pattern.** B2Gnow (contract signed and service running before Council approval) and ForceMetrics (no fiscal impact, no procurement method, no IT sign-off) are two examples in one packet of purchases reaching Council late or incomplete. That supports a standing ask: surveillance and recurring software contracts, renewals, and waivers come to Council before signature.
- **Coalition temperature.** Hempel Irani and Shackelford criticized Nash on the record in September, and on October 1 Nash moved to table Philip Bowers's Ethics Commission appointment while Adkins addressed his own relationship with commission members. Expect Ethics Commission tension to surface in Council comments.
- **Moratorium and housing coalition.** If you comment on G-26-16 later, keep the data center position separate from Citizens for Responsible Growth's housing positions.

## Related Vault Notes

- [[Police Surveillance Technology]] -- FPD's ALPR commitments, Maryland ALPR and FRT law, and the CCOPS-style options for Council control of surveillance purchases.
- [[City Values Act]] -- the judicial-warrant rule for access to City records and databases that ForceMetrics § 18 does not reflect.
- [[ICE Surveillance and Data]] and [[Maryland Community Trust Act]] -- how federal enforcement reaches local data through vendors and informal sharing.
- [[Maryland Data Privacy and Protection Act 2026 -- Agency and Vendor Requirements]] -- vendor data-handling checklist usable as a ForceMetrics benchmark.
- [[AI Governance and Procurement]] -- City AI procurement standards; ForceMetrics is a generative AI purchase.
- [[FY2027 Budget -- Office of Vendor Engagement and Compliance (1116)]] -- B2Gnow budget line and the sole-source question, now answered.
- [[Forest Conservation Ordinance -- Section 721 Update (PC24-224ZTA)]] -- tracker record with the open topsoil and grandfathering items.
- [[ALICE 2026 Report Policy Brief 2026-09-30]] -- household profile behind the home based business equity case.
- [[Workshop Brief 2026-10-08]] -- bond issue deep dive and the first moratorium discussion.
- [[Data Center Regulation and Local Authority]] -- moratorium authority, retroactivity risk, and Nash recusal.
- [[Revenue, Taxes, and Debt]] -- Charter debt limit for the bond ordinance.
- [[Hearing Brief 2026-10-01]] -- introduction of G-26-12, G-26-13, and G-26-14.
