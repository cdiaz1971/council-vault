---
title: "Vault Audit -- Council"
date_saved: 2026-10-12
source: "Claude vault audit"
tags:
  - topic/pkm
  - council
  - vault-audit
summary: "Full audit of the Council vault: link health, duplicates, synthesis backlog, orphans, frontmatter and tags, with fixes grouped into batches for approval."
---

# Vault Audit -- Council

This audit read every note in the Council vault (1214 notes). Nothing was moved, merged, or deleted, and nothing inside any `_Sources/` folder was touched. The only edits are the link fixes listed under "Already fixed," plus the page synthesis run logged in [[Ingest Log]].

Companion reports live in the other two vaults: `MOC/Vault Audit -- Personal.md` and `99 - Briefings/Vault Audit -- Work.md`.

## Status

- **Batch F, done 2026-10-13.** Frontmatter added to [[A.1 Frederick Housing Fund Memo]], [[A.2 Frederick Housing Revolving Loan Fund]], [[Real Rent Ordinance]], [[letter to editor]], and the research-folder copy of the Road Diet Information Guide. Tags merged to `topic/housing/mpdu` (5 notes outside `_Sources`), `topic/housing/tenant-protections` (1 source note), and `topic/surveillance/alpr` (1 source note), with your approval for the two `_Sources` edits. The camel-case items listed below are hashtags inside Bluesky post drafts and a saved SRO thread, not vault tags, so they were left unchanged. Root, template, and other `_Sources` files without frontmatter were also left as they are.

- **Batch A, done 2026-10-13.** Redirect note [[AI Governance and Public Sector Procurement]] created in `170 - GovTech`, pointing to [[AI Governance and Procurement]]. No source notes edited. The Work-vault version was skipped.

- **Batch B, done 2026-10-13.** 17 regular links pointed straight at their current notes (City Values Act enacted ordinance, Budget Brief 2026-04-08, Workshop Brief 2026-04-01). Five redirect notes added for links inside `_Sources`: the two old City Values Act names, Flock ALPR, Maryland Housing Certainty Act, and the April 1 work session briefing. Frederick Rapid Response Network created as a historical page, since the network no longer exists. The Durham technology director note was left unresolved.

## How to approve

Reply with batch letters, for example "approve A, C" or "approve D except the Road Diet guide."

## Summary

| Check | Result |
|---|---|
| Notes scanned | 1214 |
| Unresolved links, raw | 593 |
| ...frontmatter links wrapped across two lines (resolve fine in Obsidian) | 124 |
| ...pointing at notes in Personal or Work (mostly `197 - Background Reading`, expected) | 61 |
| ...genuinely missing targets | 372 links to 201 targets (215 of them inside `_Sources`) |
| Fixed tonight | 12 links in 9 notes |
| Source notes saved after their page was last synthesized | 59 |
| Exact duplicate notes | 4 pairs |
| Orphan notes | 73 |
| Notes with no frontmatter | 13 |
| Nearly empty source notes | 11 |

## Batch A -- The dead "AI Governance and Public Sector Procurement" hub

`[[AI Governance and Public Sector Procurement]]` is the single most-linked missing note across your vaults: 33 links here and 87 more in Work. The page now exists as [[AI Governance and Procurement]] in `170 - GovTech/10 - Core Topics`. Almost all the broken links sit inside `_Sources/` notes, which nothing is allowed to edit.

**Proposed:** add `AI Governance and Public Sector Procurement` to the page's `aliases` and create a one-line redirect note with that exact name in `170 - GovTech` that links to [[AI Governance and Procurement]]. Obsidian does not resolve links through aliases, so the redirect note is what actually revives the 33 links. No source note gets edited.

## Batch B -- Other missing targets

Several look like notes that were renamed or never written. The ones with real weight:

- `Peer City -- Durham NC Appoints New Technology Director` (15 links) does not exist in any vault.
- `Frederick Rapid Response Network` (12 links, plus 16 from Personal) has no note. Given your Rapid Response work, this probably deserves an organization page in `190 - Organizations`.
- `FY2027 Budget -- April 8 Hearing Index` (9) and `FY2027 Budget Work Session Briefing -- 2026-04-01` (6) are missing from `130 - Budget and Finance/FY2027 Budget Cycle`.
- `City Values Act -- Ordinance G-26-1` (6) and `City Values Act -- Frederick Ordinance G-26-1` (4) should point at [[City Values Act -- Enacted Ordinance G-26-1]], but they sit in `_Sources`.
- `Flock ALPR` (6) has no page. [[Police Surveillance Technology]] covers it.

Full list of the top missing targets:

| Missing target | Links | Example source |
|---|---|---|
| AI Governance and Public Sector Procurement | 33 | [[AI Backlash as Data Center Fight -- Land Power Water Zoning]] |
| Peer City -- Durham NC Appoints New Technology Director | 15 | [[AI Translation in Government Services -- Minnesota DHS Framework]] |
| Frederick Rapid Response Network | 12 | [[Belonging as Infrastructure -- Disproportionate Exclusion Across Political and Economic Domains]] |
| FY2027 Budget -- April 8 Hearing Index | 9 | [[Budget Notes 2026-04-08]] |
| FY2027 Budget Work Session Briefing -- 2026-04-01 | 6 | [[FY 2027 Budget -- City Fund Types Reference]] |
| Data Center Permitting -- Community Benefit Agreements | 6 | [[Data Centers -- Community Opposition Patterns -- Rural County Case Study]] |
| City Values Act -- Ordinance G-26-1 | 6 | [[Community Trust Act -- CTA Sheriffs Lawsuit Synthesis]] |
| Flock ALPR | 6 | [[City Values Act - Concept Snapshot 2026-09-29]] |
| Frederick Democratic Resilience Framework -- Synthesis | 5 | [[Democracy Brief - 051926]] |
| Institutional Solidarity Pact Gap -- Frederick Civic Coalition | 5 | [[State-Level CLT and Co-op Coalitions Are Building Durable Policy Infrastructure]] |
| Gov Ops Committee Brief -- 2026-06-08 | 5 | [[Government Operations Committee Agenda 2026-08-24]] |
| Housing Production Targets -- Frederick | 4 | [[Cohousing Affordability -- Why the US Model Struggles to Scale]] |
| City Values Act -- Frederick Ordinance G-26-1 | 4 | [[End Sanctuary Cities Act and the Anti-Commandeering Defense]] |
| Data Center Policy | 4 | [[Data Centers -- National Security Concerns in Local Land Use Decisions]] |
| Council Hearing Brief 2026-08-20 | 3 | [[Council Active Threads]] |
| LMC Review Commission | 3 | [[Maryland Housing Certainty Act and Transit-Oriented Development Law Signed]] |
| MPDU Reform -- Chapter 19 Amendment | 3 | [[Maryland Housing Certainty Act and Transit-Oriented Development Law Signed]] |
| IAC Meeting Briefing -- May 27 2026 | 3 | [[Community Trust Act -- CTA Sheriffs Lawsuit Synthesis]] |
| Thomson Reuters CLEAR -- Data Broker Pipeline Feeding ICE Enforcement | 3 | [[AI Surveillance Towers Deployed Near San Diego]] |
| Budget FY2027 -- Work Session 1 April 8 Notes | 3 | [[Budget Notes 2026-04-09]] |
| Community Interest Without Institutional Anchor Gets Buried | 3 | [[Darren Blanchard Arrested at Data Center Public Meeting -- Bodycam Footage and the Chilling Effect on Public Comment]] |
| Data Centers -- Frederick County Zoning and Community Benefit | 3 | [[Data Centers -- Community Opposition Patterns and Tactics]] |
| NLC Programs and Frederick Participation | 3 | [[Drone-as-First-Responder -- NLC Partnership with BRINC]] |
| Municipal ID Program | 3 | [[Pluralism Is Infrastructure -- Three Conditions for Democratic Pluralism]] |
| AI Governance Gap -- Who Controls the Surface Where AI Acts | 3 | [[Institutional Deployment Without Consent -- A Cross-Domain Pattern]] |
| East Frederick Rising Spring 2026 Newsletter | 3 | [[Culture and Community Committee Brief 2026-09-03]] |
| City Council Work Session - 022526 | 3 | [[Hearing Brief 2026-06-04]] |
| Democratic Resilience Organizing | 3 | [[Civic Infrastructure as Democratic Immune System]] |
| Frederick FY2027 Budget | 2 | [[Maryland State Property Tax Rate Held at 11.2 Cents -- FY2027]] |
| FY2027 Budget -- Work Session 2 April 9 Notes | 2 | [[Federal Home Loan Banks as Underutilized Housing Finance Tool]] |
| Frederick Housing Production Target Resolution | 2 | [[Affordable Housing Finance Model Under Structural Stress]] |
| LMC Reform Frederick -- Overview | 2 | [[An Even Better Way to Zone Book Reference Donald Elliott]] |
| Zoning Reform and Housing Supply | 2 | [[Cohousing Affordability -- Why the US Model Struggles to Scale]] |
| Housing Stability and Immigrant Communities | 2 | [[Family Self-Sufficiency Program -- HUD Defunding Context]] |
| State Preemption and Local Housing Authority | 2 | [[Knowledge Economy and Housing -- Synthesis]] |
| Juana Matias -- First Latina Massachusetts Housing Secretary | 2 | [[LIHTC -- Structural Tension Between Tax Credit Program and Tenant Housing Security]] |
| Rental Licensing Ordinance and Fee Rate -- Public Works Committee Brief 2026-05-26 | 2 | [[Mamdani's Bad Landlord Policy -- Receivership and Tenant Ownership Transfer]] |
| New Jersey Codifies Immigrant Trust Directive -- Statutory Durability vs Executive Policy | 2 | [[Immigrant Legal Services -- Peer City Funding Models and Frederick Options]] |
| Surveillance Technology Procurement Governance | 2 | [[Demonstration as Political Strategy -- Creating Facts Before the Regulatory Fight]] |
| New Jersey Codifies Immigrant Trust Directive -- Statutory Durability vs Executive Policy | 2 | [[End Sanctuary Cities Act and the Anti-Commandeering Defense]] |
| Municipal ID -- Frederick | 2 | [[ICE Enforcement Chilling Effect -- Economic and Housing Disruption]] |
| 287(g) Agreements -- Local Immigration Enforcement | 2 | [[ICE Enforcement Chilling Effect -- Economic and Housing Disruption]] |
| Transportation Equity -- Frederick | 2 | [[Mobility vs Accessibility -- The Urban Planning Distinction]] |
| Walkability and Urban Design | 2 | [[Mobility vs Accessibility -- The Urban Planning Distinction]] |
| Open Data and Civic Transparency | 2 | [[Philadelphia Philly Stat 360 -- Data-Driven Neighborhood Revitalization]] |

**Proposed:** create redirect notes for the renamed ones (City Values Act variants, Flock ALPR to Police Surveillance Technology, Maryland Housing Certainty Act), create an organization page for Frederick Rapid Response Network from what is already in your notes, and leave the rest listed for you.

## Batch C -- Duplicates

Exact copies:
- `145 - Land Use and Zoning/_Sources/Sanders-AOC Data Center Ban Proposal -- Federal Legislation to Halt New Construction.md` (384 words) and `197 - Background Reading/Learning/Sanders-AOC Data Center Ban Proposal -- Federal Legislation to Halt New Construction.md` (384 words), body similarity 100%
- `140 - Parks and Infrastructure/40 - Research and Learning/Street Safety and Access/Road Diet Information Guide.md` (32807 words) and `140 - Parks and Infrastructure/_Sources/Road Diet Information Guide.md` (32807 words), body similarity 100%
- `120 - Immigration/20 - Policy Projects/Enforcement Accountability/AG Investigation and Guidance Request Letter Text.md` (1399 words) and `120 - Immigration/_Sources/AG Investigation and Guidance Request Letter Text.md` (1399 words), body similarity 100%
- `110 - Legislation/Municipal ID/A Toolkit for Designing and Implementing a Successful Municipal ID Program.md` (467 words) and `120 - Immigration/_Sources/A Toolkit for Designing and Implementing a Successful Municipal ID Program.md` (467 words), body similarity 100%

Similar titles, different content (no action needed unless you want a merge):
- `145 - Land Use and Zoning/_Sources/DataCenterDiscussion-LAW.summary.md` (410 words) and `145 - Land Use and Zoning/_Sources/DataCenterDiscussion-LAW.summary2.md` (392 words), body similarity 15%
- `100 - Housing/_Sources/Housing Digest 02-14-26.md` (1592 words) and `100 - Housing/_Sources/Housing Digest 02-24-26.md` (1111 words), body similarity 5%
- `120 - Immigration/20 - Policy Projects/Enforcement Accountability/AG Investigation and Guidance Request Letter.md` (628 words) and `120 - Immigration/_Sources/AG Investigation and Guidance Request Letter Text.md` (1399 words), body similarity 4%
- `120 - Immigration/20 - Policy Projects/Enforcement Accountability/AG Investigation and Guidance Request Letter Text.md` (1399 words) and `120 - Immigration/20 - Policy Projects/Enforcement Accountability/AG Investigation and Guidance Request Letter.md` (628 words), body similarity 8%
- `140 - Parks and Infrastructure/_Sources/Better Block Bulletin - July 2026.md` (330 words) and `140 - Parks and Infrastructure/_Sources/Better Block Bulletin -- June 2026.md` (571 words), body similarity 5%
- `170 - GovTech/_Sources/Code for America and Anthropic -- AI Pilot for Public Benefits Caseworkers.md` (288 words) and `170 - GovTech/_Sources/Code for America and Anthropic -- AI Tools for Benefits Caseworkers.md` (238 words), body similarity 7%
- `Special Events/Quilt/Continuing Bonds Quilt Exhibition -- Briefing.md` (387 words) and `Special Events/Quilt/Continuing Bonds Quilt Exhibition -- Remarks.md` (303 words), body similarity 9%
- `140 - Parks and Infrastructure/40 - Research and Learning/Park Planning and Capital Alignment/Frederick Parks & Recreation Master Plan  Priorities.md` (670 words) and `140 - Parks and Infrastructure/40 - Research and Learning/Park Planning and Capital Alignment/Frederick Parks & Recreation Master Plan.md` (449 words), body similarity 18%
- `120 - Immigration/_Sources/Immigration Enforcement -- Frederick County WYPR.md` (483 words) and `120 - Immigration/_Sources/Immigration enforcement driving fear in Frederick County WYPR.md` (11 words), body similarity 9%
- `140 - Parks and Infrastructure/_Sources/Better Block Bulletin -- June 2026.md` (571 words) and `140 - Parks and Infrastructure/_Sources/Better Block Bulletin August 2026.md` (375 words), body similarity 6%
- `140 - Parks and Infrastructure/_Sources/Better Block Bulletin - July 2026.md` (330 words) and `140 - Parks and Infrastructure/_Sources/Better Block Bulletin August 2026.md` (375 words), body similarity 8%
- `110 - Legislation/Housing Production Target Resolution/Housing Production Target Resolution -- File Index.md` (216 words) and `110 - Legislation/Housing Production Target Resolution/Housing Production Target Resolution.md` (200 words), body similarity 8%
- `110 - Legislation/Housing Production Target Resolution/Housing Production Target Memo.md` (378 words) and `110 - Legislation/Housing Production Target Resolution/Housing Production Target Resolution.md` (200 words), body similarity 4%
- `190 - Organizations/Civic Design Association of Frederick Risk Mitgation.md` (552 words) and `190 - Organizations/Civic Design Association of Frederick.md` (592 words), body similarity 7%
- `130 - Budget and Finance/20 - Policy Projects/Priority-Driven Budgeting/Priority-Driven Budgeting -- Frederick Application.md` (922 words) and `130 - Budget and Finance/20 - Policy Projects/Priority-Driven Budgeting/Priority-Driven Budgeting -- Strategic Position.md` (845 words), body similarity 4%

**Proposed:** where one copy is in `_Sources/` and the other is in a research or project folder, keep the `_Sources/` copy (it is the citation trail) and replace the other with a short note that links to it. The Road Diet guide is 32,807 words duplicated in full, which is the biggest single win. The Sanders-AOC note duplicated into `197 - Background Reading` can simply go.

## Batch D -- Thin source notes

These source notes have under 15 words, usually a title and a URL from a failed clip. Page synthesis cannot use them.

- [[Cohousing Promises Lower Costs Why Hasn't It Worked in the US]] `100 - Housing/_Sources/Cohousing Promises Lower Costs Why Hasn't It Worked in the US.md`
- [[Housing Target Resolution -Portland]] `100 - Housing/_Sources/Housing Target Resolution -Portland.md`
- [[Puerto Ricans are devising the food system of tomorrow Grist]] `100 - Housing/_Sources/Puerto Ricans are devising the food system of tomorrow Grist.md`
- [[You Can't Have Social Housing Without Building Housing]] `100 - Housing/_Sources/You Can't Have Social Housing Without Building Housing.md`
- [[How Memphis Is Responding to ICE and National Guard Presence]] `120 - Immigration/_Sources/How Memphis Is Responding to ICE and National Guard Presence.md`
- [[Immigration enforcement driving fear in Frederick County WYPR]] `120 - Immigration/_Sources/Immigration enforcement driving fear in Frederick County WYPR.md`
- [[Meeting with Tatiana]] `120 - Immigration/_Sources/Meeting with Tatiana.md`
- [[Granular driving and intersection data helps drive traffic safety investments]] `140 - Parks and Infrastructure/_Sources/Granular driving and intersection data helps drive traffic safety investments.md`
- [[The Myth of Mobility Why Faster Cities Often Leave People Behind]] `140 - Parks and Infrastructure/_Sources/The Myth of Mobility Why Faster Cities Often Leave People Behind.md`
- [[Data is the building block to better government, Philadelphia official says]] `150 - Governance/_Sources/Data is the building block to better government, Philadelphia official says.md`
- [[Maryland's New Cyber Policy Aims to Build Trust]] `170 - GovTech/_Sources/Maryland's New Cyber Policy Aims to Build Trust.md`

**Proposed:** I fetch each URL and rebuild the note with real content. That is an edit inside `_Sources/`, so it needs your explicit OK.

## Batch E -- Orphans

73 notes have no links in or out. By folder: 100 - Housing (9), 170 - GovTech (8), 120 - Immigration (7), 195 - Political People (7), 140 - Parks and Infrastructure (5), 145 - Land Use and Zoning (5), 155 - Maryland Politics (5), 160 - Communications (5), 197 - Background Reading (5), Operations (4), 150 - Governance (3), 190 - Organizations (3), 99 - Briefings (2), Special Events (2), CLAUDE.md (1), 130 - Budget and Finance (1), _Cleanup Tasks (1).

**Proposed:** link each from its folder's Home page or File Index. Full list in the appendix.

## Batch F -- Frontmatter and tags

- No frontmatter: `Cesar Context -- Council.md`, `CLAUDE.md`, `Council Active Threads.md`, `Council Watch List.md`, `100 - Housing/20 - Policy Projects/A.1 Frederick Housing Fund Memo.md`, `100 - Housing/20 - Policy Projects/A.2 Frederick Housing Revolving Loan Fund.md`, `110 - Legislation/Real Rent Ordinance/Real Rent Ordinance.md`, `120 - Immigration/_Sources/Muni5.md`, `120 - Immigration/_Sources/Municipal-ID.summary.md`, `140 - Parks and Infrastructure/40 - Research and Learning/Street Safety and Access/Road Diet Information Guide.md`, `140 - Parks and Infrastructure/_Sources/Road Diet Information Guide.md`, `145 - Land Use and Zoning/_Sources/DataCenterDiscussion-LAW.summary.md`, `160 - Communications/letter to editor.md`. Root files like `CLAUDE.md` and `Council Active Threads.md` are fine without it. **Proposed:** add frontmatter to the rest.

Tags:
- 510 distinct tags, 281 used only once.
- Case or plural variants that split one tag into two:
- `topic/surveillance/alpr` / `topic/surveillance/ALPR`
- `topic/housing/tenant-protections` / `topic/housing/tenant-protection`
- `planning` / `Planning`
- `housing` / `Housing`
- `maryland` / `Maryland`
- `zoning` / `Zoning`
- `topic/housing/mpdu` / `topic/housing/MPDU`
- Most used tags outside the `topic/...` hierarchy:
- `council` (49)
- `index` (15)
- `summary` (10)
- `ai-gen` (10)
- `legislation` (8)
- `land-use` (8)
- `follow-up` (8)
- `planning` (7)
- `moc` (7)
- `governance` (7)
- `FrederickMD` (7)
- `maryland` (6)
- `housing` (6)
- `govtech` (6)
- `LocalGovernment` (6)
- `HousingPolicy` (6)
- `Housing` (6)
- `AffordableHousing` (6)
- `zoning` (5)
- `budget` (5)

**Proposed:** fold the variants into the lowercase, plural form (`topic/surveillance/alpr`, `topic/housing/tenant-protections`, `topic/housing/mpdu`) and move bare camel-case tags like `HousingPolicy`, `LocalGovernment`, `FrederickMD` into the `topic/` hierarchy. Tags inside `_Sources/` would stay as they are unless you approve editing them.

## Source notes not cited by any page

These counts are source notes in each `_Sources/` folder that no page links to by name. Some are cited by URL instead of wikilink, and the Ingest Log already marks some as Unmatched, so treat this as a ceiling rather than a to-do list.

- 100 - Housing: 59 of 250
- 110 - Legislation: 0 of 2
- 120 - Immigration: 26 of 96
- 130 - Budget and Finance: 1 of 9
- 140 - Parks and Infrastructure: 9 of 71
- 145 - Land Use and Zoning: 20 of 88
- 150 - Governance: 22 of 63
- 155 - Maryland Politics: 8 of 42
- 170 - GovTech: 47 of 59
- 190 - Organizations: 4 of 4
- 99 - Briefings: 0 of 1

## Already fixed

- [[Council Active Threads]]: `Frederick City GIS Server Query Reference` now points to [[Frederick City GIS Server -- Query Reference]] (1 link), display text unchanged
- [[Council Active Threads]]: `Council Hearing Brief Non-Gateway Items 2026-08-06` now points to [[Hearing Brief - Non-Gateway Items 2026-08-06]] (1 link), display text unchanged
- [[EPMD Ordinance Brief -- 2026-05-26]]: `Public Works Committee Brief -- 2026-05-26` now points to [[Public Works Committee Brief 2026-05-26]] (1 link), display text unchanged
- [[FY2027 Budget Tax Rate and Fee Schedule Passed 6-0]]: `Public Works Committee Brief -- 2026-05-26` now points to [[Public Works Committee Brief 2026-05-26]] (1 link), display text unchanged
- [[Cities in the Shadow of the Server Reading List]]: `AI for Housing Permitting -- Use Cases and Guardrails` now points to [[AI for Housing Permitting Use Cases and Guardrails]] (1 link), display text unchanged
- [[Agentic Policing and the Answer-First Problem]]: `When AI Governs vs When AI Assists -- Procurement Distinctions for Local Government` now points to [[When AI Governs vs When AI Assists Procurement Distinctions for Local Government]] (2 links), display text unchanged
- [[Hearing Brief 2026-07-16]]: `Real Rent Ordinance - Workshop Talking Points` now points to [[Real Rent Ordinance Workshop Talking Points]] (1 link), display text unchanged
- [[Housing Policy Brief -- 2026-04-04]]: `Frederick City vs. Frederick County on State Housing Preemption` now points to [[Frederick City vs Frederick County on State Housing Preemption]] (1 link), display text unchanged
- [[Hearing Agenda 2026-08-06]]: `Council Hearing Brief Gateway Property 2026-08-06` now points to [[Hearing Brief - Gateway Property 2026-08-06]] (1 link), display text unchanged
- [[Hearing Agenda 2026-08-06]]: `Council Hearing Brief Non-Gateway Items 2026-08-06` now points to [[Hearing Brief - Non-Gateway Items 2026-08-06]] (1 link), display text unchanged
- [[Hearing Brief 2026-08-20]]: `Council Hearing Brief Non-Gateway Items 2026-08-06` now points to [[Hearing Brief - Non-Gateway Items 2026-08-06]] (1 link), display text unchanged

## Appendix -- Orphans

- [[Cohousing Promises Lower Costs Why Hasn't It Worked in the US]] `100 - Housing/_Sources/Cohousing Promises Lower Costs Why Hasn't It Worked in the US.md`
- [[Frederick Childcare Report - summary]] `100 - Housing/_Sources/Frederick Childcare Report - summary.md`
- [[Fw Recap Municipal Groceries Start Here From Concept to Ownership Models]] `100 - Housing/_Sources/Fw Recap Municipal Groceries Start Here From Concept to Ownership Models.md`
- [[Housing Target Resolution -Portland]] `100 - Housing/_Sources/Housing Target Resolution -Portland.md`
- [[It's a Math Problem The Tension Between the LIHTC Program and Efforts to Promote Tenants' Housing Security]] `100 - Housing/_Sources/It's a Math Problem The Tension Between the LIHTC Program and Efforts to Promote Tenants' Housing Security.md`
- [[Puerto Ricans are devising the food system of tomorrow Grist]] `100 - Housing/_Sources/Puerto Ricans are devising the food system of tomorrow Grist.md`
- [[Terrorized by ICE Unable to Pay Rent Minnesotans Rent Strike]] `100 - Housing/_Sources/Terrorized by ICE Unable to Pay Rent Minnesotans Rent Strike.md`
- [[The Results of a HUD Study Don't Tell the Full Story of a Program That Helps Families Save]] `100 - Housing/_Sources/The Results of a HUD Study Don't Tell the Full Story of a Program That Helps Families Save.md`
- [[You Can't Have Social Housing Without Building Housing]] `100 - Housing/_Sources/You Can't Have Social Housing Without Building Housing.md`
- [[Coalition fighting ICE detention center opening in Romulus says its movement is gaining steam - Michigan Advance]] `120 - Immigration/_Sources/Coalition fighting ICE detention center opening in Romulus says its movement is gaining steam - Michigan Advance.md`
- [[DAT 092125]] `120 - Immigration/_Sources/DAT 092125.md`
- [[GLC-Municipal_ID]] `120 - Immigration/_Sources/GLC-Municipal_ID.md`
- [[How Memphis Is Responding to ICE and National Guard Presence]] `120 - Immigration/_Sources/How Memphis Is Responding to ICE and National Guard Presence.md`
- [[Immigration enforcement driving fear in Frederick County WYPR]] `120 - Immigration/_Sources/Immigration enforcement driving fear in Frederick County WYPR.md`
- [[Muni5]] `120 - Immigration/_Sources/Muni5.md`
- [[Municipal-ID.summary]] `120 - Immigration/_Sources/Municipal-ID.summary.md`
- [[Municipal Arts Funding as a Leading Indicator of Post-Pandemic Recovery]] `130 - Budget and Finance/_Sources/Municipal Arts Funding as a Leading Indicator of Post-Pandemic Recovery.md`
- [[Fw Water Cut Off Discussion]] `140 - Parks and Infrastructure/_Sources/Fw Water Cut Off Discussion.md`
- [[Granular driving and intersection data helps drive traffic safety investments]] `140 - Parks and Infrastructure/_Sources/Granular driving and intersection data helps drive traffic safety investments.md`
- [[One part of Maryland's plan for cleaning its air A more leafy state]] `140 - Parks and Infrastructure/_Sources/One part of Maryland's plan for cleaning its air A more leafy state.md`
- [[Take a Walk Around the Block With Me]] `140 - Parks and Infrastructure/_Sources/Take a Walk Around the Block With Me.md`
- [[The Myth of Mobility Why Faster Cities Often Leave People Behind]] `140 - Parks and Infrastructure/_Sources/The Myth of Mobility Why Faster Cities Often Leave People Behind.md`
- [[DataCenterDiscussion-LAW.summary]] `145 - Land Use and Zoning/_Sources/DataCenterDiscussion-LAW.summary.md`
- [[DataCenterDiscussion-LAW.summary2]] `145 - Land Use and Zoning/_Sources/DataCenterDiscussion-LAW.summary2.md`
- [[Experts Say Data Centers Face Permitting, Economic, and Community Support Obstacles]] `145 - Land Use and Zoning/_Sources/Experts Say Data Centers Face Permitting, Economic, and Community Support Obstacles.md`
- [[Fw Data Center Water Resource Impacts Advanced Cooling Technologies]] `145 - Land Use and Zoning/_Sources/Fw Data Center Water Resource Impacts Advanced Cooling Technologies.md`
- [[Urban Planning Summer Reading List 2026 -- Planetizen]] `145 - Land Use and Zoning/_Sources/Urban Planning Summer Reading List 2026 -- Planetizen.md`
- [[Conversation with Heather Goddard]] `150 - Governance/_Sources/Conversation with Heather Goddard.md`
- [[Data is the building block to better government, Philadelphia official says]] `150 - Governance/_Sources/Data is the building block to better government, Philadelphia official says.md`
- [[Section 702 Surveillance Law -- Congress Extends Again Without Reform]] `150 - Governance/_Sources/Section 702 Surveillance Law -- Congress Extends Again Without Reform.md`
- [[Baltimore School Board Candidates Span the Democratic Left]] `155 - Maryland Politics/_Sources/Baltimore School Board Candidates Span the Democratic Left.md`
- [[Maryland Moves to Replace School Star Rating System (HB 1582)]] `155 - Maryland Politics/_Sources/Maryland Moves to Replace School Star Rating System (HB 1582).md`
- [[Maryland SEIF Diversion and Renewable Compliance Payments Drive Electricity Costs]] `155 - Maryland Politics/_Sources/Maryland SEIF Diversion and Renewable Compliance Payments Drive Electricity Costs.md`
- [[Maryland Sovereign Immunity Challenge to Child Victims Act Pre-1982 Claims]] `155 - Maryland Politics/_Sources/Maryland Sovereign Immunity Challenge to Child Victims Act Pre-1982 Claims.md`
- [[New Collaboration on Conowingo Dam Settlement Implementation]] `155 - Maryland Politics/_Sources/New Collaboration on Conowingo Dam Settlement Implementation.md`
- [[Bluesky Strategy — Municipal Leadership]] `160 - Communications/Bluesky Strategy — Municipal Leadership.md`
- [[Constituent Communication -- Frederick NAACP FCPS Fee Waiver -- 2026-09-13]] `160 - Communications/Constituent Communication -- Frederick NAACP FCPS Fee Waiver -- 2026-09-13.md`
- [[Words for first meeting]] `160 - Communications/Words for first meeting.md`
- [[_Instructions]] `160 - Communications/_Instructions.md`
- [[letter to editor]] `160 - Communications/letter to editor.md`
- [[CI Fortify -- CISA's New Roadmap for State and Local Cyber Resilience]] `170 - GovTech/_Sources/CI Fortify -- CISA's New Roadmap for State and Local Cyber Resilience.md`
- [[Cybersecurity -- Maryland SDAT Real Property Search Outage April 2026]] `170 - GovTech/_Sources/Cybersecurity -- Maryland SDAT Real Property Search Outage April 2026.md`
- [[GovTech Daily July 28 2026]] `170 - GovTech/_Sources/GovTech Daily July 28 2026.md`
- [[Is Government Ready for Vibe Coding]] `170 - GovTech/_Sources/Is Government Ready for Vibe Coding.md`
- [[Maricopa County All-Remote Workforce -- CIO Richard McHattie on Leading Distributed Government IT]] `170 - GovTech/_Sources/Maricopa County All-Remote Workforce -- CIO Richard McHattie on Leading Distributed Government IT.md`
- [[Maryland's New Cyber Policy Aims to Build Trust]] `170 - GovTech/_Sources/Maryland's New Cyber Policy Aims to Build Trust.md`
- [[Stryker Cyber Attack -- Iran-Linked Threat to State and Local Government]] `170 - GovTech/_Sources/Stryker Cyber Attack -- Iran-Linked Threat to State and Local Government.md`
- [[What Will State and Local Government Spend on IT in 2026]] `170 - GovTech/_Sources/What Will State and Local Government Spend on IT in 2026.md`
- [[Frederick County Progressives]] `190 - Organizations/Frederick County Progressives.md`
- [[Local Progress Communications Cohort Second Year Lessons]] `190 - Organizations/_Sources/Local Progress Communications Cohort Second Year Lessons.md`
- [[Local Progress In Memory of Nancy Metayer]] `190 - Organizations/_Sources/Local Progress In Memory of Nancy Metayer.md`
- [[Allen Etzler]] `195 - Political People/Allen Etzler.md`
- [[Angie Lollar]] `195 - Political People/Angie Lollar.md`
- [[Christian Benford]] `195 - Political People/Christian Benford.md`
- [[Odette Ramos]] `195 - Political People/Odette Ramos.md`
- [[Stephanie Ambush -- Council Office Manager]] `195 - Political People/Stephanie Ambush -- Council Office Manager.md`
- [[Tiffany Grant]] `195 - Political People/Tiffany Grant.md`
- [[_Instructions]] `195 - Political People/_Instructions.md`
- [[Cornell Case Shows Voluntary Intoxication Gap in State Consent Laws]] `197 - Background Reading/Research/Cornell Case Shows Voluntary Intoxication Gap in State Consent Laws.md`
- [[FCC E-Rate Review Could Tie School Internet Funding to Screen Time]] `197 - Background Reading/Research/FCC E-Rate Review Could Tie School Internet Funding to Screen Time.md`
- [[From phones, to school-issued laptops and AI]] `197 - Background Reading/Research/From phones, to school-issued laptops and AI.md`
- [[Illinois School Cell Phone Ban 2026 State Legislative Model]] `197 - Background Reading/Research/Illinois School Cell Phone Ban 2026 State Legislative Model.md`
- [[WIRED Tracker -- Iran War and Strait of Hormuz Disruption]] `197 - Background Reading/Research/WIRED Tracker -- Iran War and Strait of Hormuz Disruption.md`
- [[Municipal Pulse Digest 2026-04-27]] `99 - Briefings/Municipal Pulse Digest 2026-04-27.md`
- [[Municipal Pulse Digest 2026-05-19]] `99 - Briefings/Municipal Pulse Digest 2026-05-19.md`
- [[CLAUDE]] `CLAUDE.md`
- [[City Council Drive -- Tidy Check Skill]] `Operations/City Council Drive -- Tidy Check Skill.md`
- [[Committee Write Up]] `Operations/Committee Write Up.md`
- [[Katie and Clara 1218]] `Operations/Katie and Clara 1218.md`
- [[Legislative Town Hall Meeting Issues – Maryland School for the Deaf]] `Operations/Legislative Town Hall Meeting Issues – Maryland School for the Deaf.md`
- [[Continuing Bonds Quilt Exhibition -- Briefing]] `Special Events/Quilt/Continuing Bonds Quilt Exhibition -- Briefing.md`
- [[Continuing Bonds Quilt Exhibition -- Remarks]] `Special Events/Quilt/Continuing Bonds Quilt Exhibition -- Remarks.md`
- [[Git Baseline -- Instructions for Claude Code]] `_Cleanup Tasks/Git Baseline -- Instructions for Claude Code.md`
