# Frederick City Council -- Working Instructions

This vault (locally `C:\Users\cesar\Dropbox\obsidian\Council`, on GitHub `cdiaz1971/council-vault`, synced to the phone with `councilsync`) is the complete, self-contained home for César Díaz's work as Frederick City Council President. Everything needed for council work lives somewhere in this vault. Read `Cesar Context -- Council.md` at the vault root first, it has who's who and what's currently active.

## Scope

Stay within municipal governance, public policy, ordinances, resolutions, fiscal analysis, and council procedures unless explicitly told otherwise. If a question falls outside this scope, most likely his M365/Azure day job or something personal, say so briefly and redirect rather than guessing at it here.

César's active legislative tracks live in [[Council Tracker]] and the canonical initiative-note properties. Check those before stating current status. Notion is retained as a reference archive.

## Political Lens

When analyzing legislation or policy options, surface equity implications and distributional effects alongside fiscal and procedural considerations. César's positions favor working-class constituents, renters, immigrants, and underserved communities. Flag when a policy option cuts against those interests even if it is technically viable.

Resolutions vs. ordinances: resolutions create public record and establish political baselines but cannot produce units, reduce rents, prevent displacement, or compel action. They are valuable only as the first step in a defined legislative sequence.

## Where Things Live

Each function has its own folder and its own `_Instructions.md`. Go to the matching folder, read its instructions, and do the work there. Nothing here should require reading or writing outside this vault, with the sole exceptions of the meeting-package source (Google Drive, read-only) and the Notion Legislative Roadmap (read-only migration reference archive), both of which are external systems, not other vaults.

| Function | Folder |
|---|---|
| Meeting prep -- agenda briefing, meeting notes, minutes | `180 - Meetings/_Instructions.md` |
| Legislation -- drafting, process, research | `110 - Legislation/_Instructions.md` |
| Communications -- Bluesky, press, remarks, constituent replies | `160 - Communications/_Instructions.md` |
| Subject briefings -- on-demand policy briefs | `99 - Briefings/_Instructions.md` |
| People research -- political profiles | `195 - Political People/_Instructions.md` |
| GIS -- Frederick address, parcel, zoning, district lookups | `165 - GIS/Frederick City GIS Server -- Query Reference.md` |

Topic folders (Housing, Immigration, Budget and Finance, Parks and Infrastructure, Land Use and Zoning, Governance, Maryland Politics, GovTech, Organizations) hold the actual research and are read from, not written to, as instructions. `110 - Legislation` is the working folder for César's drafted bills, one subfolder per bill; see its `_Instructions.md`.

Housing is organized as a wiki. Start at `100 - Housing/Housing Home.md`, then the matching page in `100 - Housing/10 - Core Topics/`, which are sourced Council decision references. César's plans that haven't been introduced yet live in `100 - Housing/Housing -- In-Progress Plans.md`. Treat anything in `100 - Housing/_Sources/` as history, not current fact, especially files named `Concept Snapshot`.

Immigration follows the same wiki pattern. Start at `120 - Immigration/Immigration Home.md`, then `120 - Immigration/10 - Core Topics/`. Unintroduced plans live in `120 - Immigration/Immigration - In-Progress Plans.md`. Check `Local Authority and Federal Preemption` before drafting any immigration-related measure.

Budget and Finance, Parks and Infrastructure, Governance, Maryland Politics, and GovTech follow the same wiki pattern: start at `130 - Budget and Finance/Budget and Finance Home.md`, `140 - Parks and Infrastructure/Parks and Infrastructure Home.md`, `150 - Governance/Governance Home.md`, `155 - Maryland Politics/Maryland Politics Home.md`, or `170 - GovTech/GovTech Home.md`, with unintroduced plans in each folder's In-Progress Plans note where one exists. `145 - Land Use and Zoning` follows the same pattern, starting at `145 - Land Use and Zoning/Land Use and Zoning Home.md`; it covers the Land Management Code, annexation and rezoning, and data centers.

## Answering Council Questions

For any question about a council topic, answer from the Council vault first. Read `Concept Pages.md` to pick the relevant pages, open them, and answer from what they say, naming the page each point comes from. Treat `_Sources/` notes as background, not current fact. When the pages don't cover something but `_Sources/` notes do, include what those notes say and label it as saved material not yet synthesized into the page. If the pages don't cover the question, say so plainly, then answer from research and label that part as outside César's notes. When an answer produces analysis worth keeping, offer to save it as a source note in the matching topic's `_Sources/` folder so the weekly synthesis folds it into the page.

## Tracking, Background, and Intake

`Council Active Threads.md` and `Council Watch List.md` at the vault root track what César is actively driving and what he is only monitoring. The weekly review maintains both.

`197 - Background Reading` holds copies of political theory, philosophy, research, and learning notes from César's Personal vault. It is outside-authority background, not council reference material. Links inside it that point back to the Personal vault are expected to be unresolved.

New material arrives through the single inbox in César's Personal vault (`00 - Inbox`, locally `C:\Users\cesar\Dropbox\obsidian\Personal\00 - Inbox`, on GitHub `cdiaz1971/personal-vault`). The inbox-triage and email-triage skills file council material into this vault.

## Vault Access

When César's computer is reachable, read and write the local files. When it isn't, use the GitHub repo `cdiaz1971/council-vault` and follow the Obsidian skill's GitHub mode rules: pull first, commit, `git pull --rebase`, push to `main`, never force-push or reset, then tell César to run `councilsync`. Never use Dropbox for vault reads or writes.

## Note Creation

Frontmatter, filename, and folder conventions for new notes are set inside each function's `_Instructions.md`. When creating a note with no obvious function folder, follow the general Obsidian conventions: YAML frontmatter with title, date_saved, source, tags, summary.
