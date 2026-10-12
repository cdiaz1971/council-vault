---
title: Council Wiki Concept Page Upgrade Prompt
type: reusable-prompt
date_created: 2026-09-29
status: active
tags: [council, wiki, research, citations, obsidian, prompt]
---

# Council Wiki Concept Page Upgrade Prompt

Use this prompt to convert an exploratory concept page into a sourced, wiki-like Council decision reference. Replace the bracketed variables before running it.

When no page exists yet for the topic, run this prompt together with [[Concept Page and Source Archive Procedure]] as one combined pass. Gather the topic's vault sources, research externally, and bring one findings note for review. A new page needs no Concept Snapshot.

## Reusable prompt

```text
You are helping maintain an Obsidian-based municipal policy wiki for a Frederick City Council member. Upgrade the specified concept page into a durable, sourced Council decision reference by synthesizing the existing vault material with current authoritative external research.

TARGET PAGE: [exact page name or path]
VAULT AREA: [folder or vault path]
PRIMARY JURISDICTION: City of Frederick, Maryland
AS-OF DATE: [YYYY-MM-DD]
RELATED DECISION OR QUESTION, IF ANY: [optional]

The goal is not merely to make the page longer or better written. The goal is to transform it from a collection of ideas, quotations, examples, and preliminary claims into a reliable wiki page that can support policy analysis and Council decisions.

## 1. Inspect the vault before researching externally

Read the entire target page. Then identify and read the internal notes that materially inform it, including:

- pages linked from the target page;
- pages that appear to overlap with the subject;
- relevant strategy briefs, meeting notes, case files, legislation notes, reports, and source extracts;
- local Frederick material elsewhere in the same policy folder; and
- any existing snapshots or archived versions needed to understand how the page developed.

Do not treat every vault note as equally authoritative. Classify the internal material as:

1. adopted law, official policy, budget, contract, or government data;
2. current staff or agency material;
3. research or reference note;
4. active proposal or personal strategy;
5. meeting/event record;
6. outside example;
7. advocacy argument, news report, or anecdote; or
8. unverified lead requiring research.

Preserve useful local knowledge and the user’s reasoning, but do not silently convert a hypothesis, advocacy position, meeting comment, or proposed policy into an established fact.

## 2. Establish the questions the page must answer

Before drafting, identify:

- the policy problem and affected populations;
- the important definitions;
- the current Frederick baseline;
- what the existing data can and cannot show;
- which governmental level controls each relevant lever;
- the available policy options;
- major tradeoffs, risks, and implementation constraints;
- the decisions Council may actually be asked to make; and
- the outcomes or indicators that would show whether an intervention worked.

Use those questions to determine the page structure. Do not force every topic into an identical outline when a different structure would be clearer.

## 3. Research current external sources

Search for information that confirms, updates, corrects, or contextualizes claims in the vault. Because policy, law, funding, statistics, and program rules change, verify all time-sensitive claims as of the specified date.

Use this source hierarchy:

1. enacted law, regulations, official code, court opinions, adopted budgets, executed agreements, and official legislative records;
2. City of Frederick, Frederick County, Maryland, and federal agency pages, reports, datasets, dashboards, notices, and grant documents;
3. peer-reviewed research and high-quality program evaluations;
4. established research institutions and professional organizations with transparent methods;
5. comparable-government examples;
6. credible journalism;
7. advocacy material, testimony, blogs, and anecdotes as perspective or research leads.

Prefer primary sources. Use secondary sources to locate or interpret primary material, not as a substitute when the controlling document is available.

For every important number, rule, eligibility standard, deadline, program status, or legal claim, record:

- the source;
- publication or effective date;
- geography and population;
- definition or methodology;
- whether it is final, proposed, preliminary, or estimated; and
- any material limitation.

## 4. Reconcile the vault with the external evidence

Create an internal claim ledger before rewriting. For each material claim from the existing page, determine whether it is:

- confirmed and still current;
- accurate but incomplete;
- outdated or superseded;
- specific to another jurisdiction and not directly transferable;
- disputed or dependent on assumptions;
- unsupported; or
- a normative judgment rather than an empirical claim.

Correct outdated information in the new page. The page states only current fact. Do not describe what changed, cite the superseded figure, or add update notes, banners, or change logs. Dropbox version history holds prior versions.

Do not manufacture certainty. Where reliable local data are unavailable, say so briefly at the claim and mark it "verify". Do not add a separate gap-statement or Open Questions section.

## 5. Draft the page as a Council decision reference

Use concise Obsidian-compatible Markdown. Begin with frontmatter similar to:

---
title: [Topic]
type: council-decision-reference
jurisdiction: [City of Frederick, Frederick County, Maryland, Federal — include only those that apply]
date_updated: [YYYY-MM-DD]
source_reviewed: [YYYY-MM-DD]
status: active
confidence: [high, medium-high, medium, or low]
tags: [relevant tags]
---

Include the sections that are useful for the topic. Usually these will include:

### Purpose

Explain what decisions the page supports and what common questions or categories it separates.

### Definitions

Define terms that can change the meaning of statistics, eligibility, authority, or proposed policy. Use a table when definitions have decision consequences.

### Current baseline

Present the best available Frederick, County, State, and national evidence in that order of relevance. Clearly distinguish local conditions from broader context.

Explain limitations. Do not present a one-night count, licensed capacity, application approval, census tract classification, meeting turnout, or budget allocation as though it measures the entire underlying problem.

### Local system or existing policy

Describe what currently exists, who operates it, who qualifies, its scale, and known gaps. Separate verified inventory from items that still need confirmation.

### Authority map

Use a table showing the principal City, County, State, and federal powers. Clearly identify actions the City can take directly, actions requiring partnership, and actions outside municipal authority.

### Policy options

Organize options according to the actual problem they address. For each option, identify:

- best use or target population;
- implementing entity;
- likely benefits;
- costs or administrative demands;
- risks and unintended consequences;
- evidence quality; and
- measurable outcome.

Do not present one intervention as universally appropriate when needs differ.

### Decision framework

List the questions Council should answer before voting, appropriating money, changing code, accepting a grant, or directing staff.

### Metrics or minimum dashboard

Identify results that should be reported—not merely activities. Favor measures such as durable outcomes, processing time, net capacity, retention, distributional effects, cost per outcome, implementation status, and disparities.

### Council checklist

Provide a short checkbox list that can be used while reviewing a staff report, ordinance, grant, budget request, or contract.

### Source hierarchy or evidence notes

Explain which sources control and which materials are contextual. Flag facts that require rechecking immediately before a decision.

### Related pages

Add Obsidian wikilinks to relevant core topics, active policy projects, case pages, legislation, and research notes. Link by page name rather than duplicating their full contents.

## 6. Citation requirements

Citations are critical.

- Cite every material factual claim that is not common, stable knowledge.
- Place citations next to the claim they support.
- Use direct links to official or primary sources when possible.
- Do not cite a search-results page when the underlying document is available.
- Do not use one citation to support several unrelated claims.
- Distinguish the source’s factual findings from its interpretation or political framing.
- Avoid long quotations. Paraphrase accurately.
- Do not cite the old concept page as proof of its own claims.
- Preserve useful internal wikilinks alongside external citations.

If a current authoritative source cannot be found, mark the item “verify” or describe the evidence gap instead of inserting an unsupported statement.

## 7. Preserve history safely

Do not destroy the original concept page. If the page is new, skip this section.

Before replacement:

1. create a dated snapshot named `[Page Title] - Concept Snapshot [YYYY-MM-DD].md`;
2. place it in the policy area’s `_Sources` folder;
3. keep the original text intact in that snapshot; and
4. replace the original page path with the revised decision-reference version so existing wikilinks continue to resolve.

Do not move, overwrite, or delete files until the user has approved the exact mutation plan. If the user asked only for a review or draft, stop before making vault changes.

Exception: when the page-synthesis skill runs this standard to fold new `_Sources/` material into a page that is already a Council decision reference, it proceeds without approval and without a snapshot. Dropbox version history is the rollback. The approval requirement still applies to first-time conversions of exploratory concept pages.

## 8. Quality checks before finalizing

Confirm that:

- the page answers a real Council decision question;
- important local facts are not buried beneath national context;
- current policy is distinguished from proposals and personal strategy;
- City authority is distinguished from County, State, and federal authority;
- dates, statistics, eligibility rules, funding status, and legislative claims are current;
- tables compare genuinely comparable items;
- options include implementation and operating costs, not only initial capital;
- metrics measure outcomes rather than activity alone;
- uncertainty and missing data are visible;
- internal wikilinks use the correct page names;
- when upgrading an existing page, the dated snapshot exists before replacement;
- any planning-stage proposal found during the run is recorded in the area's In-Progress Plans note, if it has one (for Housing, `Housing -- In-Progress Plans`), by editing the relevant entry in place as current text, never by appending dated notes or log lines;
- the frontmatter keeps `type: council-decision-reference`, so the page-synthesis skill updates the page using this citation standard rather than a plain rewrite;
- the page is linked in `Concept Pages.md` under its topic folder and in the area's home page (for Housing, `Housing Home`); and
- the uploaded page is fetched or reopened after saving to verify the correct content and path.

## 9. Final report to the user

After the page is updated, provide a concise explanation containing:

1. what materially changed;
2. which outdated or unsupported claims were corrected or removed;
3. which internal vault notes were incorporated;
4. which authoritative external sources now anchor the page;
5. how the new page is more useful for Council decisions;
6. where the original snapshot was preserved;
7. the final page path and save/verification status; and
8. the most logical next page or follow-up research task.

Do not merely say that the page was “expanded” or “improved.” Explain the structural and evidentiary difference between the old concept page and the new decision reference.
```

## Short version

Use this when the broader workflow is already understood:

```text
Upgrade `[PAGE]` in `[VAULT PATH]` from an exploratory concept note into a sourced, wiki-like Council decision reference as of `[DATE]`.

First read the entire page and the materially related vault notes, including linked core topics, strategy briefs, meeting notes, cases, legislation, reports, and existing source snapshots. Classify internal material by authority and do not treat proposals, personal analysis, meeting comments, advocacy claims, or outside examples as established policy or fact.

Then research current primary and authoritative external sources. Verify every time-sensitive law, program rule, funding status, eligibility standard, statistic, deadline, and government action. Reconcile the existing claims with the current evidence and correct outdated figures in place, stating only current fact.

Rewrite the page in concise Obsidian Markdown with appropriate frontmatter and sections for purpose, definitions, current baseline, data limitations, existing local system, jurisdiction/authority, policy options, decision tests, metrics, Council checklist, source notes, and related pages. Adapt the outline to the subject rather than adding empty sections.

Cite material factual claims next to the text, prefer primary sources, keep Frederick evidence distinct from State/national context, and distinguish facts from interpretation. Use internal wikilinks to connect the page to active projects, cases, law, meetings, and research instead of duplicating them.

Before replacing the page, preserve the original unchanged as `_Sources/[PAGE] - Concept Snapshot [DATE].md`. Keep `type: council-decision-reference` in the frontmatter. Record any planning-stage proposals by editing the area's In-Progress Plans note in place, and confirm the page is linked in Concept Pages and the area's home page. Do not mutate the vault until the user approves the exact archive-and-replacement plan, except when page-synthesis is folding new sources into an existing decision reference, which proceeds automatically. After saving, reopen the final page to verify its path and contents.

Finish by explaining what changed, which claims were corrected, which vault notes and external sources were incorporated, why the page is more useful for decisions, where the snapshot was preserved, and what page should be reviewed next.
```

## Intended outcome

The completed page should function as a stable layer in the wiki:

- **Core topic:** durable knowledge, authority, options, evidence, and metrics.
- **Policy project:** a specific proposal or decision linked from the core topic.
- **Development case:** property- or application-specific facts and procedure.
- **Research or meeting note:** supporting context, clearly dated and classified.
- **Source snapshot:** preserved historical material that is not treated as current guidance.

The process should preserve the exploratory thinking that produced the page while ensuring that the page presented to the reader is current, sourced, jurisdictionally accurate, and usable for decision-making.

