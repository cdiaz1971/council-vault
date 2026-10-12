---
title: "Code Four Easter Egg Approach to Human Review in Police AI"
date_saved: 2026-07-28
source: "StateScoop"
url: "https://statescoop.com/police-ai-platform-code-four-human-review/"
tags:
  - topic/govtech
  - topic/govtech/ai
  - topic/govtech/ai/law-enforcement
  - topic/governance/procurement
  - topic/ai-policy/governance
  - topic/public-safety
summary: "Code Four, a law enforcement AI report-writing platform, embeds rare words like 'axolotl' into AI-generated documents as canary tokens that verify officers actually read the output before submitting it as evidence -- a novel design pattern for mandatory human-in-the-loop review."
related:
  - "[[Agentic Policing and the Answer-First Problem]]"
  - "[[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]"
  - "[[NYC Algorithmic Tool Registry Shows Gap Between Disclosure and Governance]]"
---

# Code Four Easter Egg Approach to Human Review in Police AI

## Summary

Code Four, a law enforcement AI report-writing platform, embeds rare words like "axolotl" into AI-generated documents as canary tokens that verify officers actually read the output before submitting it as evidence -- a novel design pattern for mandatory human-in-the-loop review.

## Key Points

Code Four is a law enforcement AI platform co-founded by two MIT dropouts (George Cheng and Dylan Nguyen) with Y Combinator seed funding and Palantir fellowship support. Its core product generates police reports from body camera footage, with source-linked review pointing officers back to the original video and notes so they can verify the AI's work.

The Easter egg mechanism: Code Four inserts seldom-used words -- the example given is "axolotl," a type of salamander -- into AI-generated draft documents. Officers who actually read the document will encounter the word and know to flag or remove it; officers who rubber-stamp AI output without reading it will submit the Easter egg into evidence. The system functions as a behavioral audit trail for human review compliance.

This is distinct from a compliance checkbox. It doesn't ask officers to confirm they reviewed the document -- it embeds a test within the document itself that makes non-review detectable after the fact.

The company's broader architecture emphasizes "source-linked review": AI outputs are designed to point back to the underlying evidence, not to replace it. The officer is positioned as verifier rather than creator.

## Relevance

The Easter egg mechanism is a concrete, low-tech answer to a real governance problem: how do you verify that a human actually reviewed AI output rather than simply authorizing it by presence? This matters for any government AI procurement that involves consequential decisions -- not just law enforcement. The same problem exists for AI-assisted benefits determination, permitting review, and code enforcement.

For Frederick's AI governance thinking, this is a design pattern worth keeping. Contract language requiring human review is easy to write and impossible to audit without a mechanism like this. The question is not whether an officer (or caseworker, or inspector) is required to review AI output -- it's whether the system creates any means of verifying they did.

The Palantir fellowship connection is worth noting for context: Code Four's backers have incentives to normalize AI in law enforcement workflows.

## Source

StateScoop, Keely Quinlan, "Police AI platform uses 'Easter eggs' to verify human review," https://statescoop.com/police-ai-platform-code-four-human-review/, July 27, 2026
