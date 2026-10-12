---
date_saved: 2026-05-03
related:
- '[[Institutional Deployment Without Consent -- A Cross-Domain Pattern]]'
- '[[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and
  Resident Notification]]'
- '[[Flock ALPR Sales Demo Camera Access -- Children''s Spaces Breach]]'
- '[[Flock Safety in Dunwoody -- When Residents Push Back on Municipal Surveillance]]'
- '[[Chatrie v United States -- Geofence Warrant SCOTUS Case]]'
- '[[City Values Act]]'
source: manual
summary: A policy brief for the Frederick City Council on surveillance technology
  governance. Synthesizes the Flock ALPR failure cases, the consent architecture framework,
  and SCOTUS surveillance law into a concrete three-phase implementation path starting
  with a council resolution requiring consent boilerplate in all new tech contracts.
tags:
- topic/governance
- topic/governance/surveillance
- topic/governance/procurement
- topic/privacy
- topic/alpr
- topic/govtech
title: Surveillance Technology Governance -- Frederick Policy Brief
---

# Surveillance Technology Governance -- Frederick Policy Brief

## The Problem in One Sentence

Frederick currently has no policy governing how surveillance technology is deployed, what vendors can do with access they are granted, or what residents have a right to know about systems operating in their neighborhoods.

## Why This Is Urgent

Three developments in the past 30 days make this the right moment to act.

**The Flock ALPR failure cases.** Flock Safety sales employees accessed live camera feeds in Dunwoody, Georgia -- including feeds covering schools and childcare facilities -- to demonstrate the technology to other police departments. Residents found out only after a public records request surfaced access logs. Dunwoody had a contract and a stated use policy. Neither prevented it. The city had no leverage because the contract didn't define what the vendor could do with access, and no audit requirement made violations detectable in real time. Frederick has no ALPR contract, so this framework would govern any future deployment before it happens. The Dunwoody case is the cautionary example.

**The Chatrie decision.** The Supreme Court heard oral arguments in Chatrie v. United States on whether geofence warrants -- orders requiring Google to hand over location data for all phones in a defined area -- are constitutional. The Court appeared likely to permit such warrants with limits, not prohibit them. The consent theory the Trump administration advanced -- that voluntarily sharing location with Google eliminates Fourth Amendment protection -- has implications that reach far beyond Google: any location data collected by city-deployed sensors or apps could be subject to the same logic. Cities that have not built contractual walls around their surveillance data will find themselves with little recourse when federal agencies request it.

**The AI deployment pattern.** Arizona State University deployed an AI learning platform built from faculty lecture recordings without faculty knowledge or consent. The mechanism is identical to the Flock case: an institution had access and treated that access as authorization to act. As Frederick considers AI tools for permitting, constituent services, and meeting transcription, the ASU case is the template for what happens when consent architecture is absent.

## The Core Argument

Access is not authorization. When an institution -- city, vendor, or federal agency -- has access to a system, data, or infrastructure, that access does not confer permission to use it for any purpose. The distinction between access and authorization must be built into contracts, audit requirements, and resident notification standards before deployment, not discovered after harm becomes visible.

Frederick's current procurement process does not make this distinction. Every new technology contract the city signs without explicit consent architecture is a future Dunwoody waiting to happen.

## What Good Governance Looks Like

Effective surveillance technology governance has three non-negotiable components. Each is necessary. None alone is sufficient.

### 1. Contract Language

The contract must define and limit what vendors can do -- not just what the city can do.

**Authorized access must be exhaustive.** The contract should name which personnel classifications can access the system, under what conditions, and for which enumerated purposes. "Law enforcement" is not specific enough. Any access not enumerated is prohibited by default.

**Secondary use must be prohibited.** Data collected for one purpose -- ALPR for serious crime investigation -- cannot be used for another purpose without a separate authorization process requiring council approval or documented supervisory review.

**Vendor-side access must be restricted post-deployment.** Vendors retain remote access to systems they manage. The contract must enumerate exactly what that access covers, require that all vendor access to live data be automatically logged, and explicitly prohibit access for sales demonstrations or any purpose other than contracted maintenance.

**Sensitive locations must be designated.** Schools, childcare facilities, houses of worship, health clinics, legal aid offices, and domestic violence shelters should be designated as restricted zones requiring heightened authorization for any access. This belongs in the contract as a category, not negotiated location by location.

**Violations must be material breaches.** Policy promises without consequences are not governance. Any unauthorized access, secondary use, or retention violation should give the city the right to terminate the contract without penalty.

**AI tools require additional terms.** For any AI system operating on city data, the contract must additionally specify: what data the AI trains or fine-tunes on, whether city data improves vendor models, who owns AI-generated outputs, what quality floor the vendor guarantees, and what recourse exists when outputs are inaccurate.

### 2. Audit Requirements

Contract language is only as strong as the ability to verify compliance.

**Automated, tamper-evident logging.** Every access to the system -- by city personnel, law enforcement, or vendor employees -- must generate an automatic log entry recording user identity, timestamp, purpose classification, and data accessed. Logs must be tamper-evident and cannot be modified after the fact.

**Annual third-party audits.** The contract must require annual third-party audits of access logs against authorized use. The auditor is selected by the city, not the vendor. Audit reports are delivered to the council and posted publicly.

**Council access to raw logs on demand.** The council -- not only the city manager or police chief -- must have the right to request and receive raw access logs without vendor intermediation. This is a legislative oversight function.

**Quarterly compliance reporting.** Semi-annual reporting to the council on total access events, breakdown by purpose, accesses to restricted location categories, and status of any outstanding violation investigations.

### 3. Resident Notification

The people most affected by surveillance technology consistently have the least information about it. Meaningful transparency is not the same as technical compliance with public records law.

**Pre-deployment public notice.** Before any surveillance or AI system goes live, the city must publish a plain-language notice describing what the system does, what data it collects, who can access it and under what conditions, how long data is retained, and how residents can contest improper access. The notice must be published in all languages spoken by more than five percent of Frederick residents and distributed through Centro Hispano, SSCM, and other community organizations before adoption.

**Annual transparency reports.** Once a system is operational, the city publishes an annual plain-language report covering total data collected, access events by purpose, any policy violations and their disposition, and any contract changes.

**Council notification before material changes.** Any new use case, data-sharing agreement, or contract amendment must require council notification and a defined review period before taking effect. This prevents governance drift -- where a system adopted for one purpose expands through administrative decisions that never receive political scrutiny.

## Implementation Path

Frederick does not have a surveillance technology ordinance or an AI procurement policy. The full framework above is the long-term target. A realistic near-term path follows.

**Immediate -- Council Resolution (no ordinance required)**

Direct the city attorney, by resolution, to include three standard clauses in all new technology contracts: a vendor access restriction clause, an automatic audit log requirement, and a pre-deployment public disclosure requirement. These three elements require no new ordinance. They can be adopted as standard boilerplate by council direction. This is the entry point and the fastest available action.

**Near-term (6-12 months) -- Surveillance Technology Use Policy**

Develop a Surveillance Technology Use Policy modeled on Oakland's Surveillance and Community Safety Ordinance or the ACLU's model ordinance. This establishes baseline rules for any surveillance system -- ALPR, cameras, drones, predictive tools -- and requires council approval before any new system is deployed. District 2's concentration of immigrant residents makes the notification and sensitive-location provisions especially important. ICE's use of ALPR data in other jurisdictions is documented; Frederick should not be a passive participant in that infrastructure.

**Medium-term (12-24 months) -- AI Procurement Standard**

Extend the framework to AI tools in government operations. Align with whatever Maryland state AI governance framework emerges from the current legislative session. The ASU case and the CISA/NSA Five Eyes guidance on secure agentic AI deployment both provide the technical and political basis for this work.

## Connection to Frederick's Existing Policy Work

This brief connects directly to three active policy areas.

The [[City Values Act]] established that Frederick's institutional conduct should reflect community values. A surveillance technology use policy is the implementation of that principle in the procurement context.

The [[Municipal ID Program]] built rules infrastructure for residents who are invisible to or endangered by certain government systems. The same logic -- design systems around the full range of people affected, not the assumed default resident -- applies to how Frederick governs surveillance technology in District 2.

Data center community benefit agreement negotiations have already introduced the concept of contractual accountability to the council's technology governance work. The consent architecture framework extends that logic to surveillance and AI.

## The Political Frame

This is not an anti-law-enforcement argument. It is a pro-accountability argument. The Dunwoody residents who pushed back on Flock were not opposed to public safety -- they were opposed to a vendor accessing feeds of their children's spaces without anyone's knowledge or permission. The political coalition for this work includes residents across District 2, faith communities, civil liberties organizations, and privacy-conscious conservatives who object to government overreach. It does not require framing as a progressive priority. It is a good-government priority.

The council president is well-positioned to introduce this work precisely because District 2 has the most at stake. The consent architecture framework is a direct expression of the district's values: residents deserve to know what systems operate in their community, to have meaningful recourse when those systems are misused, and to trust that the city is an accountable steward of the data it collects about them.

## Source

Synthesized from [[Institutional Deployment Without Consent -- A Cross-Domain Pattern]], [[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]], [[Flock ALPR Sales Demo Camera Access -- Children's Spaces Breach]], [[Flock Safety in Dunwoody -- When Residents Push Back on Municipal Surveillance]], and [[Chatrie v United States -- Geofence Warrant SCOTUS Case]]. May 3, 2026.