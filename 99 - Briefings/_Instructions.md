---
title: "Subject Briefings -- Instructions"
tags:
  - topic/governance
  - topic/briefings
summary: "How to write an on-demand policy briefing on a topic (not a meeting agenda). Format, sourcing, and save convention for this folder."
---

# Subject Briefings -- Instructions

Use this when César asks for a briefing on a policy topic, "I need a briefing on housing costs," "what's the research on X policy," or similar. This is not the same as agenda briefing, that's meeting-specific and lives in 180 - Meetings. This is a standalone research product on a subject.

## Format

Frontmatter, then an Executive Summary, then the substance. Real practice in this folder over the past several months has settled into this shape rather than a rigid template, follow it:

```yaml
---
date_saved: YYYY-MM-DD
related:
  - '[[Related Note One]]'
  - '[[Related Note Two]]'
source: vault synthesis, web research, [specific sources]
summary: "One or two sentences on what this brief covers and why it matters right now."
tags:
  - topic/[subject]
  - topic/legislation (if relevant)
title: "[Topic] Policy Brief -- YYYY-MM-DD"
---

# [Topic] Policy Brief -- YYYY-MM-DD

## Executive Summary

[2-4 sentences: what the issue is, why it matters to Frederick specifically, and the bottom line.]
```

After the Executive Summary, structure the body around what the topic actually needs, options for legal authority, financial impact, and precedent are common threads. When a decision is actually pending, the Templates/Policy Briefing.md skeleton (Summary, Background, Stakeholders, Pros, Cons, Financial/Operational Impacts, Legal/Regulatory Considerations, Options, Recommended Action, Open Questions) is a useful structure to fill in rather than invent from scratch.

## Research

Pull first from the relevant topic folders already in this vault, Housing, Legislation, Immigration, Budget and Finance, Parks and Infrastructure, Governance, Maryland Politics, GovTech, Organizations, Political People, most subjects already have a research trail here. Link liberally with wikilinks rather than restating what's already written elsewhere in the vault.

Housing is organized as a wiki. Start at `100 - Housing/Housing Home.md`, then the matching page in `100 - Housing/10 - Core Topics/`, which are sourced Council decision references. César's plans that haven't been introduced yet live in `100 - Housing/Housing -- In-Progress Plans.md`. Treat anything in `100 - Housing/_Sources/` as history, not current fact, especially files named `Concept Snapshot`.

Fill gaps with live web research: peer jurisdictions, state law, government data reports, news coverage. Cite what you used in the `related` frontmatter field and in prose.

## Save Location and Filename

Save directly in this folder as `[Topic] Policy Brief -- YYYY-MM-DD.md`. Older files here use other naming patterns, those don't need to be renamed, this is the convention for new briefs going forward.

## Political Lens

Same as the rest of council work: surface equity implications and distributional effects alongside fiscal and procedural considerations, and flag when an option cuts against working-class, renter, immigrant, or underserved-community interests even if it's technically viable.
