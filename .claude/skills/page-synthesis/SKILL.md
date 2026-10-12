---
name: page-synthesis
description: Rewrites Council vault topic pages from source notes staged in each topic's `_Sources/` subfolder. Runs weekly on Donna via cron in headless mode, and on demand. Use when asked to run page synthesis or to fold staged source material into a topic page.
---

# Page Synthesis (Council vault, Donna edition)

This copy runs from the root of the Council vault on Donna. All paths are relative to the vault root (the current working directory). It covers the Council vault only. Never read or write outside the vault folder.

## Purpose

Fold source notes staged in each topic's `_Sources/` subfolder into one clean, currently-true topic page. Staged source files are never deleted, moved, or edited. They are the permanent citation trail.

Follow `CLAUDE.md` at the vault root for house rules. Frontmatter uses title, date_saved, source, tags, summary. Tags have no `#` prefix. No em dashes.

## Read First

- `Templates/Council Wiki Concept Page Upgrade Prompt.md` -- the sourcing and citation standard for Council decision references. Read it before updating any page with `type: council-decision-reference`.

## Two Kinds of Pages

**Council decision references** (`type: council-decision-reference` or `type: encyclopedia`). These carry inline citations to primary sources. Update them using Step 3B.

**Plain topic pages** (any other type). Update them using Step 3A.

**Never rewritten:** pages with `type: map-of-content` (every `... Home.md`), In-Progress Plans pages, anything in `197 - Background Reading`, `Templates/`, `Daily Notes/`, `CLAUDE.md`, `Cesar Context -- Council.md`, `Council Active Threads.md`, `Council Watch List.md`, and any `_Instructions.md`.

**Snapshots are never sources.** Skip any file in `_Sources/` whose filename contains ` - Concept Snapshot `, ` - Before `, or ` - Working Draft `, or whose frontmatter has `type: source-snapshot`.

**Dates stay out of page text.** Leave any existing dates or "Reviewed" wording in a page exactly as they are. Never add new dates, "as of" wording, review notes, or "still/now/no longer" phrasing to page text when updating or creating a page. The dates this skill sets live only in frontmatter.

## Workflow

### Step 0 -- Prep

1. Run mode is **scheduled** when started by the cron script (no user present). Otherwise it is on-demand.
2. Build the list of topic folders: every `_Sources/` subfolder in the vault, excluding `197 - Background Reading`, `.obsidian`, and `.claude`. If on-demand and a topic was named, scope to that folder.

### Step 1 -- Identify Pages and What's New

For each topic folder with a `_Sources/` subfolder:

1. Find the folder's pages. A folder is either single-page (one topic page in the folder root) or a multi-page wiki (pages in a `10 - Core Topics/` subfolder plus a Home page). In a multi-page folder, every page in `10 - Core Topics/` is a candidate.
2. Set each page's baseline date: `last_synthesized` if present, otherwise `source_reviewed`, then `date_updated`, then `last_reviewed`. If none exist, there is no prior synthesis.
3. List new sources: drop snapshots, keep files modified after the page's baseline date.
4. No new sources and no new minutes since the baseline: skip.

### Step 1B -- Meeting Minutes

Also check `180 - Meetings/` for minutes files (filenames containing "Minutes") added or changed since each page's `last_synthesized` date. Treat minutes as the official record. Extract only votes and outcomes, motions and amendments, commitments made by staff or officials, and new facts stated on the record. Match each item to the Core Topics page it affects and fold it in during Step 3 like a source, citing the minutes note as [[Hearing Minutes YYYY-MM-DD]]. Do not copy discussion summaries or speaker-by-speaker detail. Do not modify the minutes files. Include meeting-driven changes in the Step 7 briefing, labeled as coming from the meeting.

### Step 2 -- Match Sources to Pages

A new source belongs to a page if the page already links it, if the source's `related:` frontmatter or body links the page, or if its subject plainly fits the page's scope.

- Fits one page: fold it into that page.
- Fits more than one page: fold it into every page it materially bears on.
- Fits no page: log it as Unmatched and leave it staged.

Creating pages:
- Single-page folder, no page exists, 3 or more sources converge on one nameable topic: create the page.
- Multi-page folder, 3 or more unmatched sources converge on a new topic: log it as a Proposed page. Never create it in scheduled mode.
- Fewer than 3 sources: leave staged. No stubs.

Discrete dated records (a specific hearing, vote, or ruling) are never part of this pipeline.

### Step 3A -- Update a Plain Topic Page

1. Read the existing page in full, then the new sources.
2. Rewrite the page as one coherent, currently-true document. Integrate new material into the existing structure. No dated append blocks. Resolve superseded statements in the text.
3. Set `last_synthesized:` to today. Preserve all other frontmatter.

### Step 3B -- Update a Council Decision Reference

Apply the Upgrade Prompt's sourcing, citation, and drafting standards incrementally:

1. Read the existing page in full, including its citations.
2. Read each new source. Classify each claim by authority (enacted law and official data at the top, advocacy and anecdote at the bottom). Never turn a proposal, advocacy position, or personal strategy into established fact.
3. Verify every time-sensitive claim the page will rely on (laws, rules, deadlines, figures, program status) against the primary or authoritative source with web search and fetch. Prefer the controlling document. If a claim cannot be verified, leave it out or mark it "verify".
4. Integrate verified material into the existing structure with a citation next to each material claim, linking the primary source where possible. Keep existing citations that remain current. Correct outdated statements in place, stating only current fact, with no change notes or banners.
5. Keep or add internal wikilinks only to notes that exist in this vault. Never cite or link notes in `197 - Background Reading`.
6. Keep `type: council-decision-reference`. Set `last_synthesized:`, `date_updated:`, and `source_reviewed:` to today. Preserve all other frontmatter.
7. Planning-stage proposals go into the area's In-Progress Plans page only in on-demand mode with César's approval. In scheduled mode, log them as Proposed instead.

### Step 3C -- Research Refresh (Council decision references)

Runs every scheduled run, after Steps 1 through 3B. In on-demand mode, run it only when César asks to refresh a specific page.

1. Pick up to 3 pages with `type: council-decision-reference` or `type: encyclopedia` whose `source_reviewed` date is oldest. A page with no `source_reviewed` counts as oldest. Skip any page already updated in this run, and never pick a page on the Never Rewritten list.
2. For each page, read it in full, then follow sections 2 through 4 of `Templates/Council Wiki Concept Page Upgrade Prompt.md`. Work out the questions the page must answer, then research current external sources using its source hierarchy. Look for new or amended laws and regulations, updated official data, changes in program or funding status, new court decisions, results or new approaches from comparable governments, and new high-quality research. Work in order of relevance: Frederick first, then the county, the state, and federal.
3. Use no more than about 10 web searches per page.
4. Update the page in place. Correct outdated claims to current fact, and add materially new developments to the section where they belong, each with a citation next to it. Mark anything that cannot be confirmed "verify". Do not restructure the page, remove sections, rename headings, change César's framing or positions, or turn advocacy into established fact.
5. If nothing material has changed, leave the text alone.
6. Set `source_reviewed:` to today on every refreshed page, whether or not the text changed. Replace the existing value. Never add a second date field, and never add any dated line, note, or banner to the page body. Leave `last_synthesized` alone unless the page was also updated in Step 3.
7. If web search is unavailable, skip this step and log it.

### Step 4 -- Write

Write directly in both modes, full overwrite for updates. Re-read the page after writing to confirm the content. Never touch anything inside `_Sources/`.

### Step 5 -- Log

For every page touched or flagged, append one line to `99 - Briefings/Ingest Log.md` (create it with a one-line header and standard frontmatter if missing):

```
- YYYY-MM-DD -- Update: [[Page Title]] -- [N] source(s) folded in -- [one sentence what changed]
- YYYY-MM-DD -- Create: [[Page Title]] -- [one sentence why]
- YYYY-MM-DD -- Unmatched: [[Source]] -- [folder] -- [why it fit no page]
- YYYY-MM-DD -- Proposed: [Topic] -- [folder] -- [N] sources converge
- YYYY-MM-DD -- Refresh: [[Page Title]] -- [N] external sources checked -- [one sentence on what changed, or "no material changes"]
- YYYY-MM-DD -- No changes: nothing new since the last run
```

Skip Unmatched or Proposed lines already logged in an earlier run. If nothing changed anywhere, write the single "No changes" line so each run leaves a trace.

### Step 6 -- Report

Scheduled: print a short plain-text summary to standard output (pages updated, pages refreshed and what changed on each, unverified claims, unmatched sources, proposed pages). The cron script saves it to Donna's log.
On-demand: tell César the same in chat.

### Step 7 -- Weekly Briefing (scheduled mode only)

While running Steps 3 through 3C, keep a private change record for every page you update or refresh: what new information came in, what earlier claim on the page it corrected or replaced, where credible sources disagree, and any new option it opens for Frederick. Use this record only for the briefing. Never write it into the pages.

After Step 6, write one note to `99 - Briefings/Weekly Council Briefing YYYY-MM-DD.md`. Frontmatter follows the folder's convention: `title`, `date_saved`, `source: "weekly page synthesis"`, `summary` (one or two sentences on what matters most this week), `tags` (`topic/briefings` plus the topic tags of the pages covered), and `related` (wikilinks to every page covered). Then this structure:

1. **Executive Summary.** Two to four sentences on what matters most this week.
2. **What changed, by topic.** One section per updated or refreshed page, linked as [[Page Title]], with up to four labeled bullets, using only the ones that apply:
   - *New:* what came in this week.
   - *Corrects earlier notes:* what the page used to say and what it says now.
   - *Sources disagree:* who says what, and why they differ.
   - *New avenue:* an option or approach that is newly open or newly supported for Frederick.
3. **Needs verification.** Claims marked "verify" this week, each linked to its page.
4. **Action items.** Any "Action item" lines from this week's Ingest Log.
5. **Emerging topics.** Proposed new pages, meaning subjects with three or more converging sources and no page yet.
6. **No change this week.** One line listing areas with nothing new.

Rules: plain language, no filler, no em dashes. Every point links to the page it came from. Report only what changed. Do not summarize a whole page. If nothing changed anywhere, write a one-line briefing saying so. Log `- YYYY-MM-DD -- Briefing: [[Weekly Council Briefing YYYY-MM-DD]]` to the Ingest Log.

## Edge Cases

- No `_Sources/` folders found: report and stop.
- Web search unavailable: fold in only claims already backed by a primary-source link in the source note, mark the rest "verify", and say so in the log line.
- A new source contradicts a cited claim: check the primary source. The page states what the controlling document says now.
- A file looks like a Syncthing conflict copy (`.sync-conflict-` in the name): skip it and log it as Unmatched with the note "sync conflict".
