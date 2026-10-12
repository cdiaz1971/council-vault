---
title: "Meetings -- Instructions"
tags:
  - topic/governance
  - topic/meetings
summary: "How to brief an agenda, process meeting notes into minutes, and keep both in sync with the Notion Legislative Roadmap. Covers the full Meeting Folder Structure convention this folder uses."
---

# Meetings -- Instructions

This folder is the complete home for meeting prep: agendas, briefs, and minutes. Nothing in this procedure requires leaving this folder except reading the actual meeting package from Google Drive (agendas aren't drafted here, the city publishes them) and syncing status to the Notion Legislative Roadmap, which is the decided source of truth for where a piece of legislation stands.

## Folder Structure

All meeting agendas, briefs, and minutes live under this folder, organized by meeting type, then by date.

| Meeting type | Folder | Label used in filename |
|---|---|---|
| Regular Public Meeting, Public Hearing | `Hearings\[YYYY-MM-DD]\` | Hearing |
| Work Session, Workshop | `Workshop\[YYYY-MM-DD]\` | Workshop |
| Government Operations Committee | `Committee\Government Operations\[YYYY-MM-DD]\` | Government Operations Committee |
| Public Works Committee | `Committee\Public Works\[YYYY-MM-DD]\` | Public Works Committee |
| Culture and Community Committee | `Committee\Culture and Community\[YYYY-MM-DD]\` | Culture and Community Committee |
| Closed Session | `Closed\[YYYY-MM-DD]\` | Closed Session |
| Boards and Commissions (e.g. IAC) | `Boards and Commissions\[Board Name]\[YYYY-MM-DD]\` | [Board Name] |
| Budget hearings and budget work sessions | `Budget\[YYYY-MM-DD]\` | Budget |

**Filename convention:** `[Label] [Doc Type] [YYYY-MM-DD].md`, where Doc Type is `Agenda`, `Brief`, `Notes`, or `Minutes`. `Notes` is Cesar's personal/unofficial capture from a meeting. `Minutes` is reserved for the City's official released minutes only -- never use it for personal notes, even as a placeholder. If personal notes exist and official minutes haven't been released yet, the `Minutes` file simply doesn't exist yet; that's a normal, expected gap. Single hyphens only, never double. No dash between title and date, use a space. If two documents share the same date and Doc Type, add a single hyphen and a short distinguishing subtitle, e.g. `Hearing Brief - Gateway Property 2026-08-06.md`.

**New board or commission:** if a meeting note is for a board or commission with no existing folder, create `Boards and Commissions\[Board Name]\` and proceed with the same date-folder pattern.

**Every meeting gets an Agenda note.** It is the anchor note for that date, contains the actual agenda content (items, order of business, votes), and ends with a `## Related Notes` section linking to the Brief and Minutes saved in the same folder:

```markdown
## Related Notes
[[Hearing Brief 2026-08-20]]
[[Hearing Notes 2026-08-20]]
[[Hearing Minutes 2026-08-20]]
```

If a Brief or Minutes is written before the Agenda note exists, or before the published agenda has been captured, create a minimal Agenda stub so the anchor note always exists:

```markdown
---
title: "[Label] Agenda [YYYY-MM-DD]"
date_saved: [YYYY-MM-DD]
source: stub -- agenda not yet on file
tags:
  - topic/governance
  - topic/meetings
summary: "Stub note -- published agenda not yet on file for this meeting date."
---

# [Label] Agenda [YYYY-MM-DD]

> [!warning] No agenda on file
> This is a placeholder note. Replace with the actual agenda when available.

## Related Notes
```

Not every date folder needs all three files at all times, a Brief with no Minutes yet is normal, but every folder should have an Agenda note, even if only a stub, once any file exists for that date.

## Agenda Briefing

When asked to pull or brief an agenda:

### Step 1 -- Find the Agenda

César downloads packages from Granicus to Google Drive manually, there is no automated Granicus access. Packages are not reliably named with "agenda" in the title (e.g. `0 2026 08 25  Public Works Agenda.pdf` inside a folder just named for the date), so a title search can miss them. Use `list_recent_files` ordered by `lastModifiedByMe` instead, and look for a recently modified PDF or folder that reads as a meeting package: an agenda-shaped document (order of business, committee name, date/time/location), usually grouped with backup materials in one dated folder. If several plausible packages turn up, present them briefly and ask which one, or pick the most recent if context makes it obvious.

If a file doesn't extract cleanly (scanned image, unusual PDF structure), ask César to paste the text directly. `cityoffrederick.granicus.com` blocks automated access entirely, if an agenda is needed from there, ask César to paste the text.

If the agenda includes an "Approval of Minutes" item naming a prior meeting date, that's the signal to check this same packet's backup materials for that prior date's official minutes PDF (commonly filed as `[YYYY MM DD] Minutes.pdf`). See **Official Minutes Processing** below.

### Step 2 -- Parse the Document

Read the full agenda. Identify:

- Meeting metadata: date, time, location, meeting type
- Action items: resolutions, ordinances, votes -- anything requiring a council decision
- Consent agenda: items bundled for single vote -- flag anything that looks non-routine
- Presentations and reports: staff updates, public hearings, informational items
- Public comment topics: issues constituents are likely to raise
- Controversial or high-stakes items: budget impacts, zoning changes, policy shifts, politically sensitive items
- Dependencies or conflicts: items that depend on others or conflict with prior decisions
- Procedural items: opening, roll call, adjournment -- skip these in the briefing

### Step 2a -- Cross-Reference This Folder and Related Topic Folders

After parsing the agenda, check the relevant topic folders elsewhere in this vault (Housing, Legislation, Immigration, Budget and Finance, Parks and Infrastructure, Governance, Maryland Politics, GovTech, Organizations, Political People) for notes related to tonight's items. Surface those connections in the briefing, this is where prior research and policy context get connected to tonight's agenda.

Housing is organized as a wiki. Start at `100 - Housing/Housing Home.md`, then the matching page in `100 - Housing/10 - Core Topics/`, which are sourced Council decision references. César's plans that haven't been introduced yet live in `100 - Housing/Housing -- In-Progress Plans.md`. Treat anything in `100 - Housing/_Sources/` as history, not current fact, especially files named `Concept Snapshot`.

### Step 3 -- Write the Briefing

No preamble. Start immediately.

---

**[Meeting Type] -- [Date] at [Time], [Location]**

**Bottom Line**
[1-2 sentences: what is the main business of this meeting and what does the Council President especially need to know going in]

**Action Items**
[For each item requiring a vote: name, what it does, key facts (cost, scope, impact), any known opposition or risk. Lead with substance, not procedural description. Flag if staff recommendation differs from what council members have said publicly. Include wikilinks to related vault notes where relevant.]

**Consent Agenda**
[Note the number of items and flag anything that looks non-routine or could get pulled for separate discussion.]

**Presentations and Reports**
[Summarize what is being presented and why it matters. Flag if this is a precursor to a future vote.]

**Public Comment**
[Note any scheduled speakers or known constituent groups planning to attend. Flag hot-button issues likely to generate comment.]

**Watch List**
[Anything politically sensitive, contentious between council members, carrying budget risk, or with dependencies on other items. Be direct, this is where you flag the real issues.]

**Related Vault Notes**
[Notes identified in Step 2a that are relevant to tonight's agenda. Format: [[Note Title]] -- [1 sentence on relevance].]

---

Prose paragraphs, not bullet lists, unless the item count genuinely demands a list. Lead with what matters. If something is routine, say so and move on. Spend detail on non-routine items. The briefing should be scannable in under 5 minutes.

**Save Location**

Determine the correct folder and date from the Folder Structure table above. Create the date subfolder if it doesn't exist. Save as `[Label] Brief [YYYY-MM-DD].md`.

Check whether `[Label] Agenda [YYYY-MM-DD].md` already exists in the same folder. If yes, add the Brief's wikilink to its `## Related Notes` section. If no, create the Agenda note using the parsed agenda content from Step 2, per the Agenda Note format above, and include the Brief in its `## Related Notes` from the start.

That's the complete deliverable, vault Agenda and Brief notes only.

### Edge Cases

- **No agenda found:** Tell César directly. Offer to search with a different query or folder path.
- **Agenda is a scanned image or non-text PDF:** Note that extraction may be incomplete, attempt to extract what is readable, flag gaps.
- **Multiple agendas found:** List them with dates, ask which one.
- **Missing sections:** If the agenda lacks expected sections, note the omission rather than inventing content.

## Meeting Notes Processing

Use this procedure whenever César provides meeting notes in any form, email capture, typed narrative, uploaded file, or raw text pasted into chat. Trigger phrases include "meeting notes", "notes from the meeting", "process these notes", "clean up my notes", or any freeform narrative described as notes from a council meeting.

The goal is to produce a clean, consistently structured Obsidian note that links bidirectionally with the matching agenda note.

### Step 1 -- Extract Date and Meeting Type

Pull the meeting date from the notes content. If not explicit, infer from context (email timestamp, file name, conversation). Confirm meeting type: Regular Public Meeting, Work Session, Committee Meeting, Special Meeting, etc. This date drives the filename and the agenda search.

### Step 2 -- Locate the Meeting's Date Folder

Using the meeting type and date from Step 1, find the correct folder from the Folder Structure table above (e.g. `Hearings\2026-04-16\`).

**If the date folder and an Agenda note already exist:** note the exact filename for the wikilink and proceed to Step 3.

**If the date folder doesn't exist, or exists without an Agenda note:** create the folder if needed and create an Agenda stub per the Agenda Note format above. Proceed using the stub filename as the agenda wikilink, and flag the missing published agenda in the notes note.

### Step 3 -- Structure the Notes Content

Transform the freeform narrative into a structured note using these fixed sections. Extract content from the raw notes, do not invent details not present in the source material.

**Summary:** 2-3 sentences covering what meeting this was, what the dominant business was, and any notable procedural outcomes.

**Outcomes:** One paragraph or sub-section per substantive item that was voted on or formally acted upon. For each item include: what it was, what it does or authorizes, the vote count, and any notable dissent with the stated reason if known.

**Action Items / Open Questions:** Things César needs to follow up on, unresolved issues raised during the meeting, or items flagged as needing future council attention. Write as short prose entries, not bullets, unless the list is genuinely long.

**Related Notes:** Wikilinks to the matching agenda note and any other relevant vault notes (prior meeting notes, policy notes, legislation notes).

### Step 4 -- Write the Notes Note

Filename: `[Label] Notes [YYYY-MM-DD].md`
Location: the meeting's date folder identified in Step 2, e.g. `Hearings\2026-04-16\`

Frontmatter:

```yaml
---
title: "[Label] Notes [YYYY-MM-DD]"
date_saved: [today YYYY-MM-DD]
source: "personal notes, [capture method and date]"
tags:
  - topic/governance
  - topic/meetings
summary: "Meeting notes from [Meeting Type] on [YYYY-MM-DD]. [1 sentence on dominant business.]"
---
```

Add additional topic tags if the content warrants them (e.g., `topic/housing`, `topic/budget`, `topic/legislation`).

### Step 5 -- Update the Agenda Note

Read the Agenda note. Add the Notes wikilink to its `## Related Notes` section (create the section if missing).

### Step 6 -- Clean Up Source File

If the raw notes arrived as a malformed file (e.g., `.md.txt` extension, incomplete frontmatter), flag the source file for César to delete manually and specify the exact filename and path once the clean note has been written successfully.

### Step 7 -- Sync Status

If anything in these notes changes an item's legislative status (a vote, a committee action), apply the Notion sync described below. Only apply a status change when the outcome is unambiguous from the source (an explicit vote result, a stated committee action); if unclear, leave Notion alone and flag the ambiguity instead of guessing. Treat this as provisional until the official minutes confirm it -- see Official Minutes Processing below.

### Edge Cases

- **Ambiguous meeting date:** Ask before proceeding, the date drives the filename and the agenda link.
- **Notes reference multiple meetings:** Process as separate notes, one per meeting.
- **Notes are very sparse (e.g., "nothing major happened"):** That is valid content. Capture what is there accurately, do not pad.
- **Vote counts missing from notes:** Record what is known, do not infer. Flag the gap in the Action Items section if it matters.
- **Item in notes not on the agenda:** Include it in Outcomes with a note that it was not on the published agenda.

## Official Minutes Processing

Use this procedure whenever official, City Clerk-released minutes become available for a meeting -- either because Cesar provides them directly, or because Agenda Briefing (Step 1) surfaces them as backup material in a later packet, filed alongside that packet's own agenda when it lists "Approval of Minutes" for a prior date.

### Step 1 -- Retrieve and Read the Official Minutes

Read the full document. Do not summarize from memory of the unofficial notes -- treat this as the authoritative source and work from its text directly.

### Step 2 -- Locate the Prior Meeting's Date Folder

Find the folder for the meeting date the minutes cover, per the Folder Structure table. Check what's already there:
- **An official `[Label] Minutes [YYYY-MM-DD].md` already exists** (its `source` cites the official record): nothing to do, this meeting is already fully processed.
- **Only a `[Label] Notes [YYYY-MM-DD].md` exists, or nothing exists yet:** proceed.

### Step 3 -- Write the Minutes Note

Same structure as Meeting Notes Processing Step 3 (Summary, Outcomes, Action Items/Open Questions, Related Notes), but source every fact from the official text -- attendance, motions, seconds, exact vote counts (including abstentions and recusals), amendments adopted, and stated reasons for dissent. Filename: `[Label] Minutes [YYYY-MM-DD].md`. Frontmatter `source` should cite the official record and where it was found (e.g. "Official minutes, City of Frederick City Clerk, included as backup material in the [packet date] agenda packet").

### Step 4 -- Reconcile Against Any Existing Notes File

If a personal `[Label] Notes [YYYY-MM-DD].md` exists for this date, compare it against the official record. Where they agree, note that the official minutes confirm it. Where they differ -- a vote count, an ordinance number, an absent member, an omitted item -- flag the discrepancy explicitly in the Minutes note's Action Items/Open Questions section rather than silently picking one version. Update the Notes file's frontmatter summary to mark it confirmed (or flag the correction) and link it to the new Minutes note. Do not delete the Notes file.

### Step 5 -- Check for a Bundled Closed Session

Official minutes documents sometimes append a same-evening Closed Session summary. If present, create or update the parallel `Closed\[YYYY-MM-DD]\` folder: an Agenda stub (per the standard stub format) and a Minutes note built from the closed session summary text, cross-linked to the main meeting's Minutes note.

### Step 6 -- Update the Agenda Note

Add the new Minutes wikilink (and Closed Session Minutes wikilink, if Step 5 applied) to the date's Agenda note `## Related Notes` section, creating the section if missing.

### Step 7 -- Sync Status

Apply the Legislative Status Sync below using the confirmed official vote counts. If Notion already reflects the correct status and vote count (e.g., because it was updated earlier from personal notes that turn out to match), note explicitly that no change was needed rather than leaving it ambiguous whether the sync ran.

### Edge Cases

- **Official minutes conflict with an existing Notes file on a factual detail (e.g., an ordinance number):** correct the vault record from the official source, and check whether the incorrect detail was cited anywhere else in the vault (other notes, Notion) before assuming the error was isolated.
- **Official minutes never surface for an older meeting:** leave the personal Notes file as the record; don't create a placeholder Minutes file.
- **Packet's backup materials don't include the referenced prior minutes** (agenda says "Approval of Minutes" but no PDF is attached): note the gap, don't treat the agenda's mention as confirmation that anything happened.

## Legislative Status Sync (Notion)

**Notion Legislative Roadmap** (`collection://7378a456-724f-4d13-a65b-83ba14aae2f8`) is the source of truth for legislative status, not prose in vault notes. It has a Track property (Legislation / Study & Monitoring / Constituent & Admin) and a Status property scoped to each track, plus a Legal Review Cleared checkbox that is a flag, not a pipeline stage. When an item's status changes, update Notion directly.

This sync runs as part of Agenda Briefing, Meeting Notes Processing, or Official Minutes Processing above, whenever any of them surfaces a status change. There is no scheduled task doing this automatically.

## Note Creation

Follow the Obsidian skill for frontmatter, routing, and writing conventions generally. Meeting-related notes route per the Folder Structure table above, not to a fixed folder.
