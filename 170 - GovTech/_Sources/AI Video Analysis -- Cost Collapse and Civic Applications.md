---
date: 2026-04-05
source: Every (Context Window newsletter), hello@every.to, 2026-04-05
status: inbox
tags:
- type/clipping
topic: ai-concepts
---

# AI Video Analysis -- Cost Collapse and Civic Applications

## Summary
AI video analysis costs have dropped roughly 97% in 18 months, driven primarily by Google's open-source Gemma 4 model. What cost $6/hour in late 2023 now costs around $0.14/hour at higher frame rates and better quality. This price collapse is creating new categories of application, including several with direct civic relevance.

## Key Points

**The cost trajectory:** In late 2023, using GPT-4V to analyze video (by splitting it into frames at 0.5 FPS and sending them as images) cost roughly $6/hour and required significant engineering overhead. Google's Gemma 4, released in early 2026, handles this natively at 2 FPS for approximately $0.14/hour -- a 40x cost reduction with 4x better temporal resolution and none of the frame-splitting workarounds.

**The math:** At current token pricing (~$0.14 per million input tokens), one hour of video at 2 FPS with 140 tokens per frame runs about 1 million input tokens, or $0.14/hour. The price-to-value ratio has fundamentally shifted.

**Why this matters:** A 40x cost reduction combined with quality improvements is the kind of structural change that creates entirely new categories of use. The newsletter author frames it as analogous to the moment air travel became mass transit: not just cheaper travel, but a different mode of life.

**Civic and public safety applications that become viable:**
- Automated review of large volumes of security or surveillance footage (relevant to ALPR and surveillance governance work)
- Public meeting documentation and automated transcription with visual context
- Code enforcement and infrastructure inspection using existing camera infrastructure
- Real-time commentary or captioning for public events

**The open-source angle:** Gemma 4 is open-weight, meaning it can be run locally or on-premise rather than through a paid API. That matters for governments concerned about data privacy or vendor lock-in.

## Relevance
Directly relevant to Frederick's Flock ALPR governance work and the broader surveillance technology policy gap. If the cost of automated video analysis has collapsed, the policy framework needs to account for capabilities that were economically marginal 18 months ago but are now practical. Connects to [[Flock ALPR -- Frederick Governance Framework]] and the Washington state ALPR model ordinance work. Also relevant to the data center CBA discussion: if cities are hosting infrastructure that enables this kind of analysis, what community benefit obligations come with that? Connects to [[AI in Civic Services -- Workflow Integration vs Replacement]].

## Source
Every, Context Window newsletter. "House Rules for the Agents," by Mike Taylor. April 5, 2026. https://every.to/context-window/house-rules-for-the-agents