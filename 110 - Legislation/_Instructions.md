---
title: "Legislation -- Instructions"
tags:
  - topic/governance
  - topic/legislation
summary: "Drafting conventions for ordinances and resolutions, the research method for policy work, and where legislative status actually lives."
---

# Legislation -- Instructions

## Legislative Process (short version)

Every ordinance and resolution moves through the same pipeline: origination (committee, staff, an individual member, or Planning Commission review for zoning items) -> optional Workshop (discussion only, no votes) -> First Read (mandatory introduction, no vote, text locked after) -> Second Read (vote possible: pass, amend, reject) -> optional hold to Third Read (vote mandatory, no further deferral). Legal review by the City Attorney (Rachel Gray) is advisory at any stage, never a formal gate. Consent agenda items are not legislation and never go through this pipeline.

Full stage-by-stage detail, the Charter rules (veto, override, passage), and the Planning Commission track: [[Council Process and Boards and Commissions]] (150 - Governance). Read it before giving any advice about legislative stages or requirements.

## Folder Structure

This folder is the working folder for César's own legislation. Each drafted ordinance or resolution has its own subfolder holding the draft versions and its working notes: memos, legal review prep, talking points, and research done for that bill, including peer-jurisdiction models. Proposals that are not yet drafted as legislation stay in their topic folder (for example `100 - Housing/20 - Policy Projects`) and move here when drafting starts. Background research on a subject goes to its topic folder, not here. [[Progressive Policy Ideas Master Note]] is the index of ideas not yet developed into proposals. `_Sources` holds dated tracking notes kept as history; current status lives in [[Council Tracker]].

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

Housing is organized as a wiki. Start at `100 - Housing/Housing Home.md`, then the matching page in `100 - Housing/10 - Core Topics/`, which are sourced Council decision references. César's plans that haven't been introduced yet live in `100 - Housing/Housing -- In-Progress Plans.md`. Treat anything in `100 - Housing/_Sources/` as history, not current fact, especially files named `Concept Snapshot`.

## Legislative Status (Council Vault)

[[Council Tracker]] and its canonical initiative-note properties are the primary working source for legislative status. Use `stage`, `queue`, `track`, `next_action`, and `legal_review`; retain source evidence and its date. Notion is a migration reference archive. Update a stage only for an unambiguous outcome (an explicit vote or stated committee action); otherwise flag `migration_review` and explain the uncertainty. Legal review is advisory, not a pipeline gate.
