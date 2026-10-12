---
name: inbox-triage-scheduled
description: "Nightly unattended triage on Donna. Moves council-related captures from the Personal inbox into the matching Council topic's _Sources folder as one source note each. Leaves everything else in the inbox."
---

# Inbox Triage -- Scheduled (Donna)

Runs nightly from cron with no human present. Never ask questions. When unsure, leave the file in the inbox and list it in the report.

## Paths
- Personal vault: `/home/cesar/vault` (inbox at `00 - Inbox/`, soft delete at `_DELETE/`)
- Council vault: `/home/cesar/council`

## Read First
1. `/home/cesar/council/Council Active Threads.md`
2. `/home/cesar/council/Cesar Context -- Council.md`
3. `/home/cesar/council/Concept Pages.md`

## Scope
Process only council material: articles, clippings, newsletters, bookmarks, and city email exports about municipal policy, housing, legislation, immigration, governance, budget and finance, parks and infrastructure, land use and zoning, Maryland politics, or municipal GovTech.

Leave untouched in the inbox:
- Journal entries (`type: journal`)
- Project Context snapshots
- Meeting notes
- Political people profiles
- Personal, hobby, and work content
- Drafts in progress
- Anything where the topic or destination is unclear

Process at most 25 files per run.

## Steps
1. List `00 - Inbox/`. Skip files modified in the last 10 minutes, since they may still be syncing.
2. For each file, read it in full and decide whether it is in scope. If it is not, skip it.
3. If the file has under 200 words of plain text and a `url:`, fetch the page. If the page is dead or paywalled and there is no usable content, move the file to `_DELETE/` and log it.
4. Duplicate check: if a note with the same URL already exists in any Council `_Sources/` folder, move the inbox file to `_DELETE/` and log it as a duplicate.
5. Pick the destination: the `_Sources/` folder of the matching topic area (for example `150 - Governance/_Sources/`). Municipal GovTech goes to `170 - GovTech/_Sources/`. If two areas fit equally, leave the file in the inbox and list it in the report.
6. Write one source note to that folder, using the frontmatter and structure below. Title it after the main idea, not the article headline. Use clean ASCII filenames.
7. Move the original from `00 - Inbox/` to `/home/cesar/vault/_DELETE/` with `mv`. Never delete anything permanently, and never edit files outside the inbox and the destination `_Sources/` folders.

## Source note format

```
---
title: "Main Idea as a Claim"
date_saved: YYYY-MM-DD
source: "Publication name"
tags:
  - topic/[area]
summary: "1-2 sentence synthesis."
url: "https://..."
author: "Author if known"
---

# [Title]

## Summary
[2-3 sentences, same as the frontmatter summary]

## Key Points
[All substantive ideas from the source, in plain prose, including figures, dates, and any claims that contradict or extend existing Council pages]

## Relevance
[How it connects to Frederick and César's active threads]

## Source
[Article title, publication, URL, date]
```

Omit empty optional fields. Wrap summaries that contain colons or apostrophes in quotes.

## Log and Report
Append one line per action to `/home/cesar/council/99 - Briefings/Ingest Log.md`:
- `- YYYY-MM-DD -- Triaged: [[Note Title]] -- [area]/_Sources -- from [inbox filename]`
- `- YYYY-MM-DD -- Triage deleted: [inbox filename] -- [dead link | duplicate | no content]`
- `- YYYY-MM-DD -- Action item: [what needs doing] -- from [[Note Title]]`

Finish by printing a short summary: files triaged and where they went, files deleted and why, files left in the inbox and why, and action items found.
