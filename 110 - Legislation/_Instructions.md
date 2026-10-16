---
title: "Legislation -- Instructions"
tags:
  - topic/governance
  - topic/legislation
summary: "Bill packets and short names, drafting conventions for ordinances and resolutions, the research method for policy work, and where legislative status actually lives."
---

# Legislation -- Instructions

## Legislative Process (short version)

Every ordinance and resolution moves through the same pipeline: origination (committee, staff, an individual member, or Planning Commission review for zoning items) -> optional Workshop (discussion only, no votes) -> First Read (mandatory introduction, no vote, text locked after) -> Second Read (vote possible: pass, amend, reject) -> optional hold to Third Read (vote mandatory, no further deferral). Legal review by the City Attorney (Rachel Gray) is advisory at any stage, never a formal gate. Consent agenda items are not legislation and never go through this pipeline.

Full stage-by-stage detail, the Charter rules (veto, override, passage), and the Planning Commission track: [[Council Process and Boards and Commissions]] (150 - Governance). Read it before giving any advice about legislative stages or requirements.

## Folder Structure

This folder is the working folder for César's own legislation. Each drafted ordinance or resolution has its own subfolder holding the draft versions and its working notes: memos, legal review prep, talking points, and research done for that bill, including peer-jurisdiction models. Proposals that are not yet drafted as legislation stay in their topic folder (for example `100 - Housing/20 - Policy Projects`) and move here when drafting starts. Background research on a subject goes to its topic folder, not here. [[Progressive Policy Ideas Master Note]] is the index of ideas not yet developed into proposals. This folder's own `_Sources` holds older legislative tracking notes ([[Legislative Priorities]], [[Legislative Roadmap FY2027]]) kept as a dated record; current status lives in [[Council Tracker]]. A bill folder's `_Sources` holds that bill's current research (see Bill Packets below).

## Bill Packets

Every bill César works on gets a **packet**: one folder in `110 - Legislation`, named by the bill's short name, holding everything needed to draft, defend, and move it. [[Tenant Protection - File Index]] is the model.

**Using a packet.** When César starts a task with a bill's short name (for example "Tenant Protection: talking points for Shackelford" or "Real Rent: fold in the revisions"), open that bill's File Index first, read the linked notes the task needs, and do the work from them. He should never have to give folder paths. Save results back into the packet and add a line for each new note to the File Index. If the short name has no packet yet, say so and offer to build one.

**Short names**

| Short name | Also called | Folder and front door | Packet status |
|---|---|---|---|
| Tenant Protection | renter protection package, tenant package | [[Tenant Protection - File Index]] | Full packet |
| Real Rent | Real Rent Ordinance; Article 1 of Tenant Protection | [[Real Rent Ordinance -- File Index]] | Folder only |
| Junk Fees | rental junk fee ordinance | [[Junk Fees -- File Index]] | Folder only (earlier drafts related to Real Rent) |
| Municipal ID | | [[Municipal ID -- File Index]] | Folder only |
| EPMD | E-Bike Ordinance, micromobility | [[EPMD Ordinance -- File Index]] | Folder only |
| Data Center ZTA | PC25-626ZTA | [[Data Center ZTA -- File Index]] | Folder only |
| Housing Production Target | Resolution 26-15, Affordable Housing Action | [[Housing Production Target Resolution -- File Index]] | Folder only (passed Oct 1, 2026; final) |

Add a row whenever a new packet is built.

**What a full packet holds**

- `<Short Name> - File Index`: the front door, linking everything below plus related notes elsewhere in the vault.
- `<Short Name> - Legislative Case`: the direction document. What the bill does, who it helps and the evidence, what it costs and who pays, answers to cost and opposition arguments, and open decisions.
- Drafts and work products as they are made (talking points, memos, ordinance drafts), named `<Short Name> - <what it is>`.
- `_Sources/` with six backup notes:
  1. Peer jurisdiction laws: what other places adopted, Maryland municipalities first
  2. Maryland legal baseline and local authority: state law, room for local action, and a risk rating per provision
  3. Research evidence: the studies behind the bill, each with its limits
  4. Local data baseline: Frederick figures and the missing data with where to get it
  5. Opposition arguments and responses
  6. Council and stakeholder map: member leanings, staff questions, allies, opponents, and organizing order

**Building a packet** ("Build a packet for X"): check the vault first (the bill folder, the matching topic wiki and its `_Sources`, briefings), then research what is missing. Write the six source notes and the File Index, then the Legislative Case. Topic-wide background stays in its topic folder and is linked from the packet, not copied. New filenames use single dashes. Ordinance language is drafted in chat, not in the packet build. Legal analysis is presented as risk for César's decision; legal review is advisory. When a fact changes later, correct the note in place.

## Legislative Drafting Conventions

Frederick City Council formatting for ordinances:

- WHEREAS clauses for recitals -- each clause states one factual or policy basis, ends with a semicolon, and the final WHEREAS ends with a colon leading into the operative language
- BE IT ORDAINED for operative language in ordinances; BE IT RESOLVED for resolutions
- Section numbering for ordinances (§ followed by chapter-article-section, e.g. § 33-4)
- Definitions section early in the ordinance establishing key terms used throughout
- Severability clause standard at the end of ordinances
- Effective date clause at the end

Flag if uncertain about a specific Frederick convention and ask César to confirm before finalizing.

Use ACLU-edited draft terminology for immigration enforcement content: "immigration enforcement operation" and "law enforcement officer" rather than informal alternatives.

## Research Approach

Understand the existing policy landscape before drafting. That means identifying peer models (other Maryland jurisdictions, comparable cities), confirming state law constraints and preemption risk, and checking charter authority before committing to a structure. Surface this context before proposing a draft, not after.

When fetching government documents or legal codes, use web_fetch with web_fetch_pdf_extract_text: true on direct government PDF URLs. This is more reliable than third-party legal code libraries.

Check the other topic folders in this vault (Housing, Immigration, Budget and Finance, Parks and Infrastructure, Land Use and Zoning, Governance, Maryland Politics, GovTech) for existing research before starting new searches, most active tracks already have a research trail here.

Housing is organized as a wiki. Start at `100 - Housing/Housing Home.md`, then the matching page in `100 - Housing/10 - Core Topics/`, which are sourced Council decision references. César's plans that haven't been introduced yet live in `100 - Housing/Housing -- In-Progress Plans.md`. `_Sources` folders hold dated source notes: evidence from statutes, ordinances, studies, reports, and articles. Use them and cite them, checking each note's date. Where a newer source or a core page says otherwise, the newer one controls. Concept Snapshots are the exception: they are frozen copies of earlier page versions, kept as history only.

## Legislative Status (Council Vault)

[[Council Tracker]] and its canonical initiative-note properties are the primary working source for legislative status. Use `stage`, `queue`, `track`, `next_action`, and `legal_review`; retain source evidence and its date. Notion is a migration reference archive. Update a stage only for an unambiguous outcome (an explicit vote or stated committee action); otherwise flag `migration_review` and explain the uncertainty. Legal review is advisory, not a pipeline gate.
