---
title: "ICE Surveillance and Data"
aliases:
  - "Thomson Reuters CLEAR -- Data Broker Pipeline Feeding ICE Enforcement"
  - "Thomson Reuters CLEAR -- ICE Data Pipeline and Local Government Exposure"
date_saved: 2026-09-24
source: synthesis
status: active
confidence: medium
tags:
  - topic/immigration
  - topic/immigration/enforcement
  - topic/surveillance
  - topic/surveillance/data-brokers
  - topic/civil-liberties
summary: "Concept page on how ICE locates people through data and surveillance rather than local cooperation: Palantir's ELITE targeting system and its feeds (Thomson Reuters CLEAR, HHS data), facial recognition, the data-broker loophole (ITIN purchases despite court orders), commercial spyware, transit-payment data exposure, and federal requests for local government data, plus what state law and City policy can and cannot reach. Built from 11 notes, 6 archived to _Sources and 5 cited in place."
related:
  - "[[Flock ALPR]]"
  - "[[ICE Enforcement in Maryland and Frederick]]"
  - "[[City Values Act]]"
  - "[[Municipal Sovereignty Against Federal Enforcement Infrastructure -- Data, Land, and Technology as the Three Fronts]]"
---

# ICE Surveillance and Data

Local non-cooperation laws govern what city and county employees do. They don't govern what federal agencies can buy, aggregate, or intercept. This page covers that second channel.

## Targeting: Palantir ELITE

- **The system.** Palantir's Enhanced Leads Identification and Targeting for Enforcement (ELITE) tool maps potential deportation targets, builds a dossier on each person, and scores confidence in their current address. At the May 2026 Border Security Expo, ICE's Matthew Elliston said agents carry a list of **20 million people** on their iPhones. The system combines 30–40 government and commercial datasets, **including HHS data** and Thomson Reuters CLEAR. Work that took hours now takes 10–15 minutes, and the arrest-location success rate has reportedly risen from about 27% to nearly 80%. Agents can also check whether lower-priority targets live nearby and arrest them opportunistically ([[Palantir ELITE -- ICE Builds a 20 Million Person Target List]]).
- **Facial recognition.** ICE and CBP's Mobile Fortify app has reportedly been used 200,000 times. ICE claims a 0% mismatch rate, while 404 Media documented a woman misidentified twice ([[Palantir ELITE -- ICE Builds a 20 Million Person Target List]]).
- **Who is detained.** As of April 2026, 70.8% of people in ICE detention, over 42,000, had no criminal conviction ([[Palantir ELITE -- ICE Builds a 20 Million Person Target List]]).

## Data brokers

- **Thomson Reuters CLEAR.** CLEAR sells names, addresses, vehicle registrations, Social Security numbers, ethnicity, and household information to government clients. Internal ICE documents name it as one of ELITE's address sources, and it's integrated into Motorola's Mobile Companion app, which lets agents cross-reference license-plate-reader hits in the field. DHS procurement calls it "vital" to time-sensitive investigations. More than 200 Thomson Reuters employees have signed letters protesting the ICE and DHS contracts, and a minority shareholder, the BC General Employees Union, has engaged the company. Thomson Reuters says CLEAR prohibits use to locate undocumented immigrants who haven't committed crimes ([[Thomson Reuters -- CLEAR Data Feeds ICE Deportation Targeting System]]).
- **ITINs, the data-broker loophole.** On June 5, 2026, ICE's Homeland Security Investigations signed a roughly **$10 million** contract with Thundercut Technology for "ITIN data subscription and analytics." ITINs (Individual Taxpayer Identification Numbers) are the IRS identifiers undocumented taxpayers use. **Two federal courts had already blocked ICE from getting ITIN data directly from the IRS**, and the IRS admitted it had shared data inappropriately. Sen. Ron Wyden said the contract "looks for all the world like Trump is trying to skirt the law and a court order." ICE has also bought smartphone location data, utility and phone records, and neighborhood-level phone monitoring (Webloc) that it couldn't legally compel. Nearly 90% of HSI agents, over 6,000, have been reassigned to immigration enforcement ([[ICE Buying Immigrant Tax Identifiers -- Data Broker Loophole in Action]]).
- **License-plate readers.** Flock has no direct ICE contract, but ICE reaches Flock data through agencies that do. For that pipeline and local ALPR governance, see [[Flock ALPR]].

## Spyware

ICE is using **Paragon's Graphite** spyware in Homeland Security Investigations operations; it had reactivated a previously stopped Paragon contract. In a letter to House Democrats, ICE Acting Director Todd Lyons confirmed the use of "cutting-edge technological tools," citing fentanyl trafficking and interception of encrypted communications. Reps. Lee, Brown, and Ansari called the use outrageous and demanded safeguards documentation that ICE hasn't provided. EFF warned that the letter's vague language could let administrative subpoenas authorize domestic use. Graphite has previously been found on journalists' phones, and WhatsApp disrupted a campaign targeting reporters and civil-society groups ([[ICE -- Confirmed Use of Paragon Spyware and Congressional Pushback]]).

## Transit and payment data

Cubic Corporation runs tap-to-pay fare systems for U.S. transit agencies. In late 2025 it signed a partnership with Palantir, which built ImmigrationOS for ICE. Cubic markets "de-identified" rider analytics datasets for "monetization" and other uses, but Palantir's tools are designed to re-identify people across data sources. The partnership isn't a contract with ICE; it creates a possible pipeline without any transit agency's consent. Frederick doesn't use Cubic ([[Transit Payment Systems as ICE Data Collection Infrastructure via Cubic-Palantir Partnership]]).

## Requests for local government data

Federal agencies, ICE included, are requesting state and local administrative data: driver records, utility accounts, benefits enrollment, court records. Local governments generally aren't required to share everything proactively. They can adopt technical controls (data minimization, access logging, legal review) and policy controls (formal data-sharing agreements, counsel review before disclosure). Cities that set policy in advance are better positioned than those responding case by case ([[Federal Agencies and Local Government Data -- ICE Data Requests]]).

## What state and City law reach

- **Maryland Data Privacy Act (HB 711).** It prohibits businesses from selling personal data for immigration enforcement ([[Data Privacy Act -- Blocking Personal Data for Immigration Enforcement]]; see [[Maryland Community Trust Act]]). It doesn't bind federal agencies buying through federal appropriations ([[Municipal Sovereignty Against Federal Enforcement Infrastructure -- Data, Land, and Technology as the Three Fronts]]).
- **Maryland Data Privacy and Protection Act of 2026.** A separate law that limits how state agencies collect and keep resident data and tightens privacy requirements on third-party contractors ([[Maryland Data Privacy and Protection Act 2026 -- Agency and Vendor Requirements]]).
- **City Values Act.** City employees may not inquire about or share residents' immigration status except where the law requires it ([[City Values Act]]). The CVA protects what City employees do and the data the City holds. It doesn't reach federal purchases from data brokers or the consolidation of federal databases ([[Municipal Sovereignty Against Federal Enforcement Infrastructure -- Data, Land, and Technology as the Three Fronts]]).

## Sources

**Archived to `_Sources` (6)**
- [[Palantir ELITE -- ICE Builds a 20 Million Person Target List]]
- [[Thomson Reuters -- CLEAR Data Feeds ICE Deportation Targeting System]]
- [[ICE Buying Immigrant Tax Identifiers -- Data Broker Loophole in Action]]
- [[ICE -- Confirmed Use of Paragon Spyware and Congressional Pushback]]
- [[Federal Agencies and Local Government Data -- ICE Data Requests]]
- [[Transit Payment Systems as ICE Data Collection Infrastructure via Cubic-Palantir Partnership]]

**Cited in place (5)**
- [[Flock ALPR]]
- [[Municipal Sovereignty Against Federal Enforcement Infrastructure -- Data, Land, and Technology as the Three Fronts]]
- [[Data Privacy Act -- Blocking Personal Data for Immigration Enforcement]]
- [[Maryland Data Privacy and Protection Act 2026 -- Agency and Vendor Requirements]]
- [[City Values Act]]

11 notes total: 5 archived from 120 - Immigration, 1 from 170 - GovTech, plus 5 cited in place.
