---
date: 2026-03-17
source: conversation
status: active
tags:
- council
- type/reference
topic: file-organization
---

# City Council Drive -- Tidy Check Skill

## Summary
Instructions for running a periodic tidy check on the `G:\My Drive\City council` folder using Claude and the Filesystem MCP connector. Keeps the folder structure clean and consistent with the reorganization completed March 2026.

## How to Trigger

Start a conversation in the **Council Claude Project** and say:

> "Run a tidy check on the City council folder."

Claude will use the Filesystem MCP connector to scan the folder and report issues before touching anything.

## What Claude Will Check

1. **Root level** -- any loose files that should be in a numbered folder
2. **New topic folders at root** -- anything that should be nested inside 02 - Legislation, 03 - Issues, 05 - Boards & Organizations, etc.
3. **Typos in folder names** -- capitalization errors, misspellings
4. **Empty folders** -- folders with only a desktop.ini
5. **Misrouted agenda packets** -- committee agendas that landed in 01 - Meetings/Agendas instead of their committee folder
6. **Duplicate files** -- same filename in multiple locations

## What Claude Will NOT Do

Claude will report findings and wait for confirmation before making any changes. Nothing moves until you say so.

## Folder Structure Reference

```
City council/
├── 01 - Meetings/
│   ├── Agendas/               ← council meeting packets only
│   ├── Closed Session/
│   └── Meeting Notes/
├── 02 - Legislation/
│   ├── E-bikes/
│   ├── General Assembly/
│   ├── Immigration & Civil Liberties/
│   │   └── City Values Act/
│   │       └── Work Files/
│   ├── Meeting Access/
│   ├── Municipal ID/
│   └── SRO/
├── 03 - Issues/
│   ├── Childcare/
│   ├── Housing/
│   │   └── Work Files/
│   ├── Parks/
│   ├── Planning & Zoning/
│   │   └── Hillcrest Traffic/
│   ├── Police & Public Safety/
│   └── Urbanism/
├── 04 - Budget/
│   ├── Bus Service/
│   ├── FY2026/
│   └── FY2027/
├── 05 - Boards & Organizations/
│   ├── GMA/
│   ├── MSD/
│   └── NAC/
├── 06 - Committees/
│   ├── Community & Culture Committee/
│   │   └── Agendas/
│   ├── Government Operations Committee/
│   │   └── Agendas/
│   └── Public Works Committee/
│       └── Agendas/
├── 07 - Developments/
│   └── GroveHill/
├── 08 - Annexation/
├── 09 - City Documents & Templates/
│   ├── Letterheads & Signatures/
│   └── Reference/
├── 10 - Press & Communications/
│   ├── Press Clips/
│   └── Speeches & Remarks/
├── 11 - Legislative District & Voter Data/
├── 12 - HR & Onboarding/
│   └── Attachments-RE_ Onboarding Paperwork/
├── 13 - Campaign/
│   └── 2025/
├── Archive/
└── Pics for Inauguration/
```

## Filing Rules

- **New legislation topics** → subfolder inside `02 - Legislation/`
- **New issue/policy research** → subfolder inside `03 - Issues/`
- **New budget years** → subfolder inside `04 - Budget/`
- **New external boards or orgs** → subfolder inside `05 - Boards & Organizations/`
- **New committee agenda packets** → `06 - Committees/[Committee Name]/Agendas/`
- **New development projects** → subfolder inside `07 - Developments/`
- **New annexation cases** → `08 - Annexation/` (subfolder by case number when volume warrants)
- **Press clippings** → `10 - Press & Communications/Press Clips/`
- **Prepared remarks, talking points** → `10 - Press & Communications/Speeches & Remarks/`
- **Letterheads, signature images** → `09 - City Documents & Templates/Letterheads & Signatures/`
- **Unknown or ambiguous files** → `Archive/` until resolved

## Notes

- Claude cannot permanently delete files. Files marked for deletion are moved to a `To Delete/` folder for manual review and emptying.
- The Filesystem MCP connector must be active for Claude to scan and move files.
- This skill was built after a full reorganization of the City council folder completed on 2026-03-17.