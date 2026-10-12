---
title: "Concept Page and Source Archive Procedure"
date_saved: 2026-09-23
source: "Council folder cleanup, Pass B"
tags:
  - topic/council
  - topic/council/cleanup
summary: "Repeatable procedure for building a new council-decision-reference page in one combined pass. Gather the topic's vault sources, research current external sources, write one findings note for César's review, then publish and archive sources only after he approves. Existing pages are upgraded with the Council Wiki Concept Page Upgrade Prompt instead."
related:
  - "[[Concept Pages]]"
  - "[[Council Wiki Concept Page Upgrade Prompt]]"
---

# Concept Page and Source Archive Procedure

## Context

It runs once per topic, on request, never in batch across several topics in one invocation.

New pages go through this procedure and [[Council Wiki Concept Page Upgrade Prompt]] together, in one combined pass. The result is a finished council decision reference, so a new page never needs a Concept Snapshot. Pages that already exist are upgraded with the upgrade prompt on its own.

Check [[Concept Pages]] and the area's Home page before starting, since a page might already cover, or partly overlap, the topic requested.

## Division of labor

Claude does the reading, external research, drafting, and file operations in Parts A through C. César reviews the findings note in chat before Part C runs. Nothing publishes or moves without that review.

## Part A - Identify the sources

1. Given a topic, find every vault note belonging to it. Don't limit the search to one folder, since the same topic can be scattered across several.
2. Check whether a page already exists for the topic, first against [[Concept Pages]] and the area's Home page, then by searching likely titles, `related:` frontmatter, and `[[wikilink]]` references inside candidate sources. If one exists, use the upgrade prompt instead of this procedure.
3. Determine which topic folder the page belongs in by subject, not by where its sources currently sit. Flag it clearly if this differs from the sources' current location.
4. Decide for each source whether it moves to `_Sources` or is cited in place. Notes that belong to another folder by subject (a person's profile in 195 - Political People, an AI adoption note in 170 - GovTech) are cited in place and do not move.

## Part B - Research, draft, and write a findings note. Stop before publishing.

1. Read every source note.
2. Research current primary and authoritative external sources, following sections 1 through 4 of the upgrade prompt: classify internal material by authority, verify every time-sensitive claim, and correct outdated material.
3. Draft the page as a council decision reference, following sections 5 and 6 of the upgrade prompt:
   - Frontmatter with `type: council-decision-reference`, `date_updated`, `source_reviewed`, and `confidence`.
   - Reference tone. State what is known; don't argue a side unless told this page is for advocacy.
   - Cite vault sources as `[[wikilinks]]` and external sources as direct links, inline at the claim each one backs.
   - State only current fact. No notes about what changed, no superseded figures, no gap-statement or Open Questions sections. Where a claim can't be confirmed, mark it "verify" at the claim.
4. Write a findings note to `_Review/<Topic> Findings.md` (create the `_Review` folder at the vault root if it doesn't exist) containing:
   - The full draft page.
   - The proposed page path, in the area's `10 - Core Topics` folder.
   - Every source note's current path, and whether it moves to `_Sources` or stays in place.
   - Any misfiling flag from Part A.
   - Any planning-stage proposals found, with the In-Progress Plans entry each one needs.
   - Any confidence or disputed-fact flags.
5. **Checkpoint. Report and stop here.** Confirm the findings note location. Do not publish the page or move any source.

## Part C - Execute, only after César approves the findings note in chat

1. Write the page at the approved path.
2. Move each approved source into the area's `_Sources` folder. Never delete a source.
3. Edit the area's In-Progress Plans note in place for any planning-stage proposals, as current text, never as appended dated notes.
4. Link the page from the area's Home page and from `Concept Pages.md` under its topic-folder heading. The index is a plain link list; do not copy summaries into it.
5. Reopen the page to verify its path and content, then report exactly what was written and what moved, with before and after paths.

## Out of scope

- One topic per invocation. Never batch several topics in a single run.
- Nothing in Part B gets published or moved. That is Part C, and only after approval.
- Never delete a source. Move only.
- Don't read or write outside this vault, apart from external web research.
