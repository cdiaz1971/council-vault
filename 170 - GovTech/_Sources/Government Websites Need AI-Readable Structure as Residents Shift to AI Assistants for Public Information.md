---
title: "Government Websites Need AI-Readable Structure as Residents Shift to AI Assistants for Public Information"
date_saved: 2026-10-18
source: "StateScoop"
tags:
  - topic/govtech
  - topic/govtech/digital-services
  - topic/govtech/ai
summary: "A Georgetown Beeck Center report finds governments must manage three controllable factors -- crawler access, information accuracy, and content structure -- to keep AI assistants like ChatGPT, Claude, and Gemini from relaying wrong information to residents, illustrated by a case where a JavaScript-heavy budget dashboard caused ChatGPT to overstate a county's public safety spending by 53%."
url: "https://statescoop.com/state-local-website-improvements-crucial-as-more-residents-use-ai-assistants-to-get-important-info-report-says/"
author: "Keely Quinlan, StateScoop"
---

# Government Websites Need AI-Readable Structure as Residents Shift to AI Assistants for Public Information

## Summary

A Georgetown Beeck Center report finds governments must manage three controllable factors -- crawler access, information accuracy, and content structure -- to keep AI assistants like ChatGPT, Claude, and Gemini from relaying wrong information to residents, illustrated by a case where a JavaScript-heavy budget dashboard caused ChatGPT to overstate a county's public safety spending by 53%.

## Key Points

- Report: "Making Government a Trusted Source in AI Systems," released October 15, 2026 by Georgetown University's Beeck Center for Social Impact and Innovation.
- The report's central argument: as residents increasingly rely on AI-generated summaries (ChatGPT, Claude, Gemini) rather than visiting government websites directly, governments should optimize official content so AI crawlers can reliably ingest and relay it -- three controllable factors: (1) access -- ensuring AI crawlers can reach public-facing content without compromising security; (2) accuracy -- keeping information current and correct; (3) structure -- organizing content so AI systems can reliably extract and relay it.
- Access risk: common government security and bot-management tools can unintentionally block legitimate AI crawlers. The report recommends a tiered approach -- allow verified crawlers from major AI providers, evaluate others individually, and apply graduated restrictions to unverified bots.
- Accuracy case study: researchers found ChatGPT reported a figure for Mendocino County, California's public safety spending that was 53% higher than the county's own budget tool. The likely cause: the county's JavaScript-powered interactive dashboard made underlying figures harder for AI systems to retrieve reliably.
- Contrast case: a Larimer County, Colorado webpage with straightforward (non-JavaScript-dependent) information was accurately extracted and relayed by ChatGPT regarding special-event permit timelines.
- Recommendations: assign clear ownership over access/accuracy/structure improvements, take concrete corrective action, verify the fix worked, and revisit annually to keep pace with how AI systems access and interpret the site.

## Relevance

Directly relevant to [[Digital Services and Accessibility]] and [[AI Governance and Procurement]], and a natural companion to the Broward County four-person web-team example already folded into [[Digital Services and Accessibility]] on 2026-10-12 (keeping official content accurate in AI search results). The Mendocino County dashboard failure is a concrete cautionary case for any Frederick budget-transparency or data-dashboard tool: a JavaScript-heavy interactive display that looks more modern can actually make official figures less retrievable and less accurate once residents start asking AI assistants about them instead of visiting the page directly. Worth keeping in mind for the City's own budget dashboard and website content as this becomes a more common way Frederick residents encounter -- or misencounter -- official information.

## Source

"State, local website improvements crucial as more residents use AI assistants to get important info, report says," StateScoop, Keely Quinlan, October 16, 2026. https://statescoop.com/state-local-website-improvements-crucial-as-more-residents-use-ai-assistants-to-get-important-info-report-says/
