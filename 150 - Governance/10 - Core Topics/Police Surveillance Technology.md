---
title: Police Surveillance Technology
type: council-decision-reference
area: Governance
jurisdiction: [City of Frederick, Frederick County, Maryland, Federal]
date_updated: 2026-10-12
source_reviewed: 2026-10-12
last_synthesized: 2026-10-12
status: active
confidence: medium
tags: [council, governance, surveillance, alpr, drones, facial-recognition, police-ai, procurement, civil-liberties]
---

# Police Surveillance Technology

## Purpose

This page supports Council decisions on technology that collects, searches, or analyzes information about people for law enforcement: license plate readers, drones, facial recognition, AI tools for reports and investigations, and the camera and sensor networks that feed them. It is vendor-neutral. Flock is one ALPR vendor among several; the decisions concern what is collected, who can search it, how long it is kept, who it is shared with, how misuse is caught, and how the City can exit.

Institutional technology the City adopts for services (AI tools, web services, document systems) is covered in 170 - GovTech, not here.

## Frederick baseline

| Technology | Current Frederick status | Source |
|---|---|---|
| License plate readers | FPD runs 12 mobile ALPR cameras plus stationary ALPR through an Axon agreement with an ALPR component ($37,485.91 a year). Six authorized search users; a case number and reason required for searches; retention up to 30 days unless held as evidence; no automatic interagency sharing and no sharing for immigration enforcement. FPD has no Flock contract. | [FPD ALPR FAQ](https://www.cityoffrederickmd.gov/1976/Automated-License-Plate-Readers) |
| Drones | Council approved a $400,000 contract with BRINC in December 2025 for a drone-as-first-responder program sent to 911 calls ahead of officers, with a two-mile radius. FPD reported 389 drone flights in the prior year, about 75% for missing persons, and said drones fly only over public areas or under warrant, with a public flight log. FPD has run a pilot fleet since at least 2023. | [GovTech, Dec. 2025](https://www.govtech.com/products/frederick-md-approves-400k-contract-for-police-drones); [GovTech, Aug. 2024](https://www.govtech.com/public-safety/frederick-md-police-work-on-drone-as-first-responder-program) |
| Facial recognition | Not documented. Verify whether FPD uses FRT directly or receives results from other agencies. | |
| AI report writing and analytics | Not documented. Verify whether the Axon agreement includes AI report drafting or evidence analytics. | |
| County, State, and private systems | Operate under their own agreements. A camera inside City limits is not necessarily City-operated. | [[Flock ALPR - Concept Snapshot 2026-10-02]] |

FPD's descriptions are its own representations, not an independent audit.

## Definitions

| Term | Meaning | Why it matters |
|---|---|---|
| ALPR | Cameras that convert plate images into searchable records tied to time and place | Capture includes vehicles unconnected to any investigation |
| Hot-list alert | A possible match against a list of flagged plates | Needs human validation; does not identify the driver |
| Historical search | Retrieval of past sightings | Repeated sightings reveal movements and associations |
| Shared-network search | Access to records another agency contributed | Purpose, permission, and onward disclosure need separate review |
| Drone as first responder (DFR) | A drone dispatched to a call before officers arrive | Flight paths over homes and gatherings raise privacy questions even when the purpose is narrow |
| Facial recognition (FRT) | Software that ranks possible identity matches for a face image | Returns candidates, not identifications; accuracy drops with poor images |
| AI report drafting | Software that writes a police report from body-camera audio or video | The officer's account and the machine's account can blur in court |
| Agentic policing | Systems that combine many data sources and propose suspects or connections | Starts from an answer that officers then work backward to verify |

## Maryland law

- **ALPR.** Public Safety § 3-509 requires a legitimate law-enforcement purpose and agency procedures on authorized users, privacy, audits, training, and breach reporting. It restricts sale, vendor access, and uploading to other entities, permits uploading to the Maryland Coordination and Analysis Center, sets criminal penalties for specified violations, requires annual reporting, and exempts ALPR data from the Public Information Act. A local policy can be narrower than the statute's definition of legitimate purpose ([§ 3-509](https://mgaleg.maryland.gov/mgawebsite/Laws/StatuteText?article=gps&enactments=false&section=3-509)).
- **Immigration.** Maryland banned 287(g) agreements in February 2026 (HB 444), and the 2026 Data Privacy Act (HB 711) bars selling personal data to government units engaged in civil immigration enforcement. Maryland has never published a compliance audit of ALPR searches for immigration purposes ([Maryland Bay News, July 2026](https://mdbaynews.com/2026/07/11/maryland-ice-surveillance-flock-license-plate-readers/)). Read requests alongside [[Maryland Community Trust Act]], [[City Values Act]], and [[ICE Surveillance and Data]].
- **Facial recognition.** The 2024 law (SB 182, Chapter 808, effective October 1, 2024) limits police FRT use to specified crimes, bars using a match as the sole basis for probable cause or arrest, requires disclosure to prosecutors and defendants, and requires agency policies, audits, and statewide annual reporting ([SB 182](https://mgaleg.maryland.gov/mgawebsite/Legislation/Details/sb0182?ys=2024RS)). In 2026 the ACLU filed complaints against three Maryland departments over a 2021 wrongful arrest built on an undisclosed third-party FRT match ([[Facial Recognition Technology -- Wrongful Arrest of Kimberlee Williams (Maryland)]]).
- **Drones.** Since 2015 only the State may regulate unmanned aircraft; local laws regulating drones are preempted ([DLS fiscal note, HB 1349 (2025)](https://mgaleg.maryland.gov/2025RS/fnotes/bil_0009/hb1349.pdf)). The City still decides whether to buy drones and how its own police use them; counsel should confirm the boundary.
- **Constitutional limits.** Neither "all warrantless ALPR use is lawful" nor "every scan needs a warrant" is settled. Collection, duration, aggregation, and purpose matter. The Supreme Court heard a geofence-warrant challenge in 2026 ([[Chatrie v United States -- Geofence Warrant SCOTUS Case]]); get counsel's current analysis for any specific use.

## Technology by technology

### License plate readers

ALPR provides vehicle-location leads and helps find stolen vehicles. The questions for Frederick are what it adds beyond existing tools, at what full cost, and with what errors and harms.

- **Scale.** Flock's network had reached roughly 6,000 US communities and more than 5,000 law enforcement agencies by mid-2026 ([[Flock ALPR Cameras in 6000 US Communities Centralized Database Without Court Approval]]), and Senate Judiciary staff cited approximately 120,000 Flock cameras nationwide at a September 2026 hearing ([Roll Call](https://rollcall.com/2026/09/23/flock-cameras-draw-bipartisan-concerns-at-senate-hearing/)). Any Frederick evaluation should ask Flock for its current counts rather than rely on a figure that is already dated.
- **Effectiveness.** Flock's claim that its technology helps solve 10% of reported U.S. crime rests on a 2023 customer survey with 123 respondents and extrapolation, not a controlled study ([vendor methodology](https://www.flocksafety.com/customers/how-many-crimes-do-automated-license-plate-readers-alprs-solve-anyway)). Local evaluation should separate alerts from confirmed matches, leads from cleared cases, and count false matches and verification time.
- **Retention and sharing.** Flock's default retention for new law-enforcement customers is seven days, and it says customers control sharing ([vendor update](https://www.flocksafety.com/blog/what-flocks-privacy-and-security-updates-mean-for-private-sector-customers)). These are vendor statements to test against account settings, contracts, and logs.
- **Vendor-side auditing is not a substitute for a contract right.** Flock rolled out an AI "audit assistance" feature in April 2026 that flags searches that may fall outside a department's policy for supervisor review ([[Flock Safety Automatic Auditing Tool]]). After a Washington Post investigation (below), Flock said it would make the feature mandatory for all law-enforcement customers by the end of 2026, add a "proactive lockout" that auto-suspends a flagged account, and require a case code on every search. Flock has not published how the detection logic works or submitted it to independent testing, so it is a vendor representation to verify against the City's own log access, not a replacement for it.
- **Person search.** Flock's FreeForm searches enabled video feeds by visible characteristics and, by Flock's account, uses no facial recognition ([Flock FreeForm](https://www.flocksafety.com/products/flock-freeform)). "No facial recognition" is narrower than "no person search." Reported queries using racial and political descriptors are documented in [[Flock FreeForm Search Used to Track People by Race Clothing and Political Affiliation]]. Combined with Flock's ICE access through intermediary agencies, person search by physical description can function as immigration-enforcement infrastructure regardless of how the contract is described, which bears directly on any [[City Values Act]] or [[Maryland Community Trust Act]] review ([[Flock FreeForm Search Tracks People by Description Not Just Plates]]).
- **Beyond plates.** ALPR hardware can also passively capture Bluetooth device identifiers broadcast by nearby phones, extending tracking to a vehicle even when its plate is obscured, not captured, or not present. This capability is not always disclosed in vendor marketing and should be named explicitly in any contract or RFP ([[Flock ALPR Tracks Bluetooth Devices -- Police Stalking Cases and Surveillance Creep]]). Government appetite for this kind of commercially sourced location data was itself cultivated over years by data brokers selling access to federal agencies, independent of any single camera vendor; procurement review should ask whether a vendor's underlying data, not only its cameras, traces back to a commercial broker ([[404 Media Flock ALPR Commercial Location Data and the Government Surveillance Pipeline]]).
- **Vendor credibility.** A former Flock government-affairs manager said on the record that his job was to travel to cities facing organized opposition and make sure "resistance doesn't become a vote reflected in the vote of the council," and that company leadership told employees ICE had no access to the network before later confirming that Customs and Border Protection, ICE, the Secret Service, and the Navy's Criminal Investigation Division all had direct or pilot-program access ([[Flock Safety Whistleblower Jonathan Paz Reveals ICE Deception and Council Manipulation]]). In August 2026, Flock's CEO told Ohio officials that reporting on a woman tracked through the network after a self-administered abortion was "entirely false," although the reporting was backed by court records and police reports ([[Flock CEO Lied to Ohio Officials About Abortion Tracking Case]]). These are a former employee's and a reporter's accounts, not a finding about Frederick, but they are reasons not to accept a vendor's description of its own system, including the audit tool above, without independent verification.
- **Individual misuse, at scale.** A Washington Post investigation published in August 2026 found at least 50 US law enforcement officers accused or charged with misusing license plate readers to look up people they knew personally; 46 of those cases involved Flock specifically, 26 involved an officer spying on a wife, girlfriend, ex-partner, or an ex's new partner, and one officer ran roughly 600 queries against an ex-partner and her daughter. Flock's CEO responded that "humans make bad decisions" ([[Tempe and Cave Creek Cancel Flock ALPR Contracts Amid Nationwide Pushback]]). Named cases include a Brevard County, Florida deputy who tracked an ex-girlfriend ([[Brevard County Deputy Used Flock ALPR to Stalk Ex-Girlfriend]]) and a Florida officer who used the state DMV database and an ALPR hot list to stalk a woman he had met once; he was fired and criminally charged but served no jail time ([[Cop Used License Plate Reader Database to Stalk Woman]]).
- **Wrongful identification.** A Flock camera match on a similarly colored SUV three miles from a fatal October 2025 crash near DeBary, Florida led to the wrongful arrest and 13-day jailing of Lindsey Isaacs on eight counts of vehicular homicide; prosecutors dropped all charges, and Isaacs testified at the September 2026 Senate hearing that the technology is dangerous ([Fox 13 News](https://www.fox13news.com/news/u-s-senate-investigates-flock-camera-abuses-after-innocent-florida-woman-jailed-13-days)). This is a hot-list and investigative-lead failure, distinct from the facial recognition wrongful arrests discussed below; any Frederick ALPR use policy should state that an ALPR alert alone is never sufficient grounds for an arrest.
- **Enforcement creep past the stated purpose.** A Georgia state trooper used a Flock camera to ticket a motorcyclist for holding a phone, even though Flock markets its cameras for investigating serious crime and several cities promise residents the cameras will not be used for routine traffic enforcement ([[Flock ALPR Mission Creep -- Traffic Enforcement Beyond Stated Purpose]]). A Florida department separately ran an undocumented sting using 3D-printed decoy cameras to catch people vandalizing real ones, with no record of who authorized it ([[Florida Police Used 3D-Printed Decoy Flock Cameras to Trap Vandals]]). Both show that a policy promise outside the contract is not enforceable; only contract terms, logged searches, and an outside audit are.
- **Sales access, offboarding, and ICE intermediaries.** Vendor sales staff have used live camera access for demos, including cameras in a children's gymnastics room and a Jewish community center in Dunwoody, Georgia, where the city renewed its contract anyway after three hours of public comment ([[Flock ALPR Sales Demo Camera Access -- Children's Spaces Breach]]; [[Flock Safety in Dunwoody -- When Residents Push Back on Municipal Surveillance]]); contract exits have left cameras up ([[Flock Camera Removal in Verona Wisconsin Municipal Pushback and Offboarding Barriers]]); and ICE has reached local data through intermediary state and wildlife agencies ([[Flock ALPR -- ICE Access via State and Wildlife Agencies]]). None of these establishes misconduct in Frederick; each names a control to test. Dunwoody is also a reminder that organized, accurate public opposition does not by itself stop a renewal; only a public-records request surfaced the camera access at all, which is why a vote requirement, not just a comment period, is the control that matters.
- **Contract cancellations are accelerating, but national counts vary by tracker.** Austin ended its Flock contract outright; Denver's council rejected a renewal unanimously; Evanston revoked Flock's out-of-state data access after learning of at least seven ICE searches, in apparent tension with an Illinois law barring ICE data sharing; Richmond cut off ATF's access after undisclosed immigration-related searches; Bandera, Texas canceled its contract 3-2 after sustained community pressure and camera vandalism; and Tempe, Arizona turned off its cameras despite an existing $80,000 contract, with neighboring Cave Creek ending its contract too ([[ACLU -- Growing Municipal Pushback Against Flock ALPR]]; [[Bandera Texas Cancels Flock Contract After Community Resistance]]; [[Tempe and Cave Creek Cancel Flock ALPR Contracts Amid Nationwide Pushback]]; [[Flock Safety Surveillance Backlash -- GovTech Overview]]). Troy, New York's council voted to end its contract, but the mayor declared a state of emergency to keep the cameras running; Frederick should ask its own counsel whether a Council vote to cancel a surveillance contract is self-executing or can be overridden administratively ([[Flock Safety -- Corporate Playbook for Selling Surveillance to Local Governments]]). National counts of canceled contracts differ sharply by tracker and change by the week, with recent tallies ranging from roughly two dozen council votes in 2026 to a cumulative total in the low hundreds since 2021; treat any specific national number as provisional and recheck it immediately before citing it publicly ([Washington Examiner](https://www.washingtonexaminer.com/?p=4672621); [Newsweek](https://www.newsweek.com/map-shows-cities-counties-canceling-flock-cameras-amid-backlash-12372862)).
- **How contracts arrive affects how they end.** Flock cameras are often installed using state public-safety grants that lower the apparent cost of adoption; Bandera's exit still cost the city roughly $15,000 even after a grant covered installation, a lock-in effect worth asking about before Frederick accepts any grant-subsidized surveillance equipment. Flock has sent former elected officials to make its case locally, including a former Cleveland city council member who appeared at a town hall in a Texas town of 900 people, and separately trains police officers on how to argue for its technology at city council meetings ([[Flock Safety -- Corporate Playbook for Selling Surveillance to Local Governments]]). Organized opposition to a contract has in turn drawn attention from regional fusion centers: bulletins obtained by journalists from six fusion centers tracked the DeFlock camera-mapping project and a planned week of public meetings against ALPR contracts, at points blurring lawful organizing with a smaller number of camera-vandalism incidents ([[Fusion Center Surveillance of Anti-Flock Activism]]). Frederick should expect that organized opposition to any future contract will be visible to the vendor and, potentially, to law-enforcement intelligence channels, not only to Council.
- **Public debate quality.** Reporting also documents a misinformation problem on the anti-Flock side, where false claims circulating on social media let the vendor dismiss accurate opposition as conspiracy-driven ([[Flock Comes to a Small Town -- Community Experience and the Misinformation Problem]]). Council discussion of ALPR should rely on documented, sourced claims, such as the court records, public-records requests, and named officials cited throughout this page, rather than unverified social-media claims in either direction.
- **Vendor market response.** Axon is considering redesigning its Outpost ALPR camera, which currently resembles a Flock camera closely enough to draw similar vandalism, and has discussed its streetlight-mounted Lightpost camera as an alternative; a competing internal proposal would make ALPR cameras more visibly labeled with on-site policy signage ([[Axon ALPR Redesign Amid Flock Backlash]]). Switching vendors does not resolve the underlying concern: Axon's own ALPR system raises the same warrantless, nationwide network-access questions as Flock's.
- **Federal oversight.** The Senate Judiciary Subcommittee on Crime and Counterterrorism held a hearing titled "Always Watching: Flock's Nationwide AI Surveillance Network" on September 23, 2026 ([hearing record](https://www.judiciary.senate.gov/committee-activity/hearings/always-watching-flocks-nationwide-ai-surveillance-network/)). The CEOs of Flock, Axon, Motorola Solutions, and Verkada were invited and all declined to appear ([Roll Call](https://rollcall.com/2026/09/23/flock-cameras-draw-bipartisan-concerns-at-senate-hearing/)). Witnesses included Lindsey Isaacs (above) and a security researcher who testified that Flock's network has experienced unauthorized access by any ordinary definition, contradicting the company's public claim never to have been hacked. ACLU counsel testified that ICE can reach local ALPR data through a single cooperating officer even without a formal 287(g) agreement, a gap neither the City Values Act nor the Community Trust Act closes on its own since both address formal agreements and data sales, not informal officer-to-officer sharing. Proposed federal fixes discussed at the hearing include independent security testing of vendors, a federal privacy law, a warrant requirement for historical location searches, and short retention limits ([[Flock ALPRs Draw Bipartisan Senate Scrutiny]]).
- **Courts.** A federal judge in Oklahoma ruled that a Tulsa County deputy's warrantless search of Flock and Motorola ALPR records, run on a driver before the stop because of her out-of-state plates, was an unconstitutional search and suppressed all resulting evidence, including about 91 pounds of methamphetamine. The deputy's laptop showed 79 hits on the car over 30 days from cameras owned by several states, counties, and a private retailer ([KATV](https://katv.com/news/nation-world/federal-judge-rules-warrantless-license-plate-reader-search-violated-fourth-amendment-flock-license-plate-reader-alpr-database-melisa-susan-kyle-oklahoma-vehicle-data-judge-sara-hill); [[Federal Judge Rules a Flock ALPR Search Unconstitutional, Bodycam Shows Pretextual Stop]]). A single trial-court ruling does not bind Maryland courts, but it is the first clear signal that aggregated ALPR travel history can be treated as a Fourth Amendment search, which raises the cost of loose search rules for any department that uses it.
- **Verification before action.** A former Minneapolis police chief argues that any ALPR or AI alert should require human verification before a stop, detention, arrest, or use of force. In a two-month Los Angeles review, in-car alerts led to 337 stolen-vehicle recoveries and 74 arrests, but officers also logged 161 alerts as correct plate matches on vehicles later found not to be stolen; in San Francisco, the police watchdog found excessive force in a wrongful arrest that began with an officer entering the wrong plate ([Route Fifty](https://www.route-fifty.com/public-safety/2026/10/license-plate-readers-offer-lesson-police-ai-verify-acting/416492/); [[License Plate Readers Need Verification Before Action, Not Just Vendor Safeguards]]). An audit that finds statutory compliance can still recommend access, retention, and review procedures; compliance is a floor.
- **Council control of spending.** Monroe, Ohio's council voted 5-0 to end its Flock contract and shut off its cameras immediately after finding a recurring invoice of about $73,000 a year had been paid for two years without council review ([FOX19](https://www.fox19.com/2026/09/23/monroe-council-votes-remove-flock-cameras/); [[Monroe Ohio Council Votes Unanimously to Remove Flock Cameras]]). Milwaukee kept its contract after a second officer, an internal-affairs detective assigned to the first misuse case, was charged with using Flock to track a victim, logging test and training as his search reasons; its council can change the chief's policy only by a two-thirds vote, and recent agreements bypassed council through a commodity-purchase waiver, while Milwaukee County and several nearby cities are ending their contracts ([[Milwaukee Keeps Flock Despite Officer Misuse Prosecutions]]). Both cases point to the same Frederick control: renewals, invoices, and waivers for surveillance contracts should come to Council.
- **Federal bills.** Sen. Sanders, Rep. Ocasio-Cortez, and Sen. Merkley announced a Ban Flock Act to bar federal ALPR use, cut federal funds to state and local users, and create a private right of action. Sen. Hawley introduced a Stop Flock Abuse Act requiring written approval for each search, deleting driver data after 10 days outside active investigations, and banning facial recognition integration ([404 Media](https://www.404media.co/lawmakers-introduce-multiple-laws-to-curb-flock-after-404-media-coverage/); [[Federal Lawmakers Introduce Bills to Curb Flock ALPR Access]]). Neither has passed. Hawley's terms are a ready bipartisan model for a local use policy.
- **Peer law.** Washington's SB 6002 (March 30, 2026) caps retention at 21 days, bans use for immigration enforcement and near health care facilities, schools, courts, food banks, and places of worship, limits use to listed serious offenses and missing persons, and requires two years of access records ([Washington State Standard](https://washingtonstatestandard.com/2026/03/30/washington-adds-safeguards-for-flock-cameras/)). Pierce County, Washington's sheriff shut down its ALPR program the same week ([[GovTech -- Pierce County Sheriff Shutters ALPR System]]).
- **Other ALPR sources.** BusPatrol, which runs stop-arm cameras on school buses in 24 states, has tested converting them into ALPR feeding law enforcement through Axon ([[BusPatrol -- School Bus ALPR Expansion and Surveillance Creep]]). Any school bus camera agreement touching Frederick should be checked for this.

### Drones

Drones speed response to missing-person calls, crashes, and barricade situations. The risks are flights over homes, yards, and protests; footage kept beyond its purpose; and features added later. New Orleans police briefly published a drone manual allowing weapons with the superintendent's approval, then removed the language after a civic group noticed, during a council budget review for expanded drone coverage ([[New Orleans Police Drone Manual Weaponization Language and the Gap Between Policy and Intent]]). The safeguard is a public, Council-reviewed use policy with a flight log, retention limits, and a ban on weapons and on facial recognition from the air. Nationally, public safety drones have moved in the last two years from experimental pilots to an operational expectation for emergency response, which is the trajectory Frederick's own program should be benchmarked against rather than treated as a one-off pilot ([[Public Safety Drones -- From Experimental to Mission-Critical in State and Local Government]]).

BRINC, the City's DFR vendor, also partners with the National League of Cities to help smaller and mid-sized cities without in-house drone expertise evaluate and deploy DFR programs; that NLC-packaged path, not an independent technical evaluation, is the likely route by which a department Frederick's size reached a DFR contract at all ([[Drone-as-First-Responder -- NLC Partnership with BRINC]]).

### Facial recognition

FRT returns ranked candidates, not identifications. At least fourteen people in the U.S. are publicly known to have been wrongfully arrested after false matches ([[Facial Recognition Technology -- Reform Frameworks and Policy Safeguards]]). Maryland law sets the floor; local options include banning use of results run by outside parties, requiring court disclosure in every warrant application, and investigating every wrongful arrest tied to FRT.

### AI in police reports and investigations

Vendors including Axon, Motorola Solutions, Mark43, and TRULEO sell AI that drafts reports from body-camera audio and summarizes evidence ([[Police AI Procurement Outpaces Legal Frameworks]]). California's SB 524 (2025) requires reports to disclose AI authorship, keep the first draft, and bars vendors from selling or sharing data police give the AI; Utah passed the first such law ([EFF](https://www.eff.org/deeplinks/2025/10/victory-california-requires-transparency-ai-police-reports)). Axon's Draft One does not keep an edit log of who wrote what. No jurisdiction requires independent validation, enforceable procurement standards, ongoing performance monitoring, or documented human-override authority for these systems, the four elements the Council on Criminal Justice's framework calls for; Frederick's own procurement language does not yet address AI tools used in policing ([[Police AI Procurement Outpaces Legal Frameworks]]). Integrated "agentic policing" systems that propose suspects reverse the usual path from evidence to conclusion ([[Agentic Policing and the Answer-First Problem]]). Design patterns such as embedding test words to confirm officers actually read AI drafts exist ([[Code Four Easter Egg Approach to Human Review in Police AI]]), but contract language requiring human review is hard to audit without one.

### Camera networks and sensor towers

AI-enabled towers combining cameras and other sensors are being deployed near San Diego ([[AI Surveillance Towers Deployed Near San Diego]]). Technology-specific rules leave these uncovered; a capability-based definition covers them.

## How surveillance technology arrives

Technology often enters through free trials, grants, donated equipment, bundled features in existing contracts, and software updates rather than a stand-alone purchase decision ([[Surveillance Vendor Capture -- How Technology Gets Into Local Government Against Community Will]]). Child safety and missing persons are common entry points because they draw broad support ([[Child Safety as Surveillance Trojan Horse -- Nakagawa and BusPatrol Converge]]). A review requirement that applies only to new purchases misses most of these paths. Graylark's Raven tool, sold to the Los Angeles Police Department and the Miami-Dade Sheriff's Office, now matches a single interior photo against rental and real estate listing images to identify a specific home; capabilities like this arrive as software features, not procurements ([[Raven AI Geolocates Homes From Interior Photos for Police]]). The same reporting notes a federal drug-enforcement program that mirrors local ALPR data from several vendors into federal databases through intergovernmental agreements, which a City data-sharing review should look for (verify whether any Frederick agreement exists).

## Authority map

| Lever | Who controls it | Council role |
|---|---|---|
| Purchase, renewal, and budget | Council appropriation; administration procurement | Direct |
| Department use policies | FPD, within State law | Can require Council review by ordinance; confirm Charter limits |
| ALPR rules | State law sets the floor (§ 3-509) | City can be stricter for its own systems |
| Facial recognition | State law (SB 182) | City can be stricter for its own police |
| Drone regulation | State only | City controls its own drone purchases and use policy |
| Data sharing with federal agencies | State law (Community Trust Act, HB 444, HB 711), City Values Act | Policy and contract terms for City systems |
| County, State, and private systems | Their operators | None directly |

## Policy options

| Option | Addresses | Cost and effort | Risks |
|---|---|---|---|
| Surveillance technology ordinance on the CCOPS model: Council approval before acquiring or expanding any surveillance capability, with a public impact report, use policy, and annual report. About 18 jurisdictions had adopted one by 2021, including Seattle, Nashville, and New York ([Criminal Legal News](https://www.criminallegalnews.org/news/2021/sep/15/putting-police-use-spy-tech-under-community-control/)) | Technology arriving without Council decision | Moderate staff time | Must define scope to avoid covering routine tools |
| Audit existing ALPR and drone programs before expansion | Unknown actual use and value | Staff or auditor cost | Requires access to contracts, logs, and configurations |
| Annual surveillance report to Council | Visibility | Low | Aggregate data only; must protect records |
| Contract standards for all surveillance vendors: no vendor access without authorization, no data sale or model training, exit and deletion deadlines, incident notice ([[Municipal Tech Consent Architecture -- Contract Language, Audit Standards, and Resident Notification]]) | Vendor misuse, lock-in | Low | Vendors may resist terms |
| Drone use policy reviewed by Council: no weapons, no aerial facial recognition, retention limits, public flight log | DFR program in operation | Low | Operational pushback |
| Local FRT limits beyond State law | Wrongful arrests | Low | Depends on whether FPD uses FRT |
| AI report-writing rules: disclosure, draft retention, vendor data limits | Reliability of police reports in court | Low | Vendor products may not support audit trails |
| Pause or decline a proposed system | New collection | None | Foregone capability |

## Decision framework

- What problem does the tool solve, and what does it add over existing tools?
- What does it collect, and can the vendor add features without a new decision?
- Who can search it, for what purposes, and how are searches logged and reviewed?
- How long is data kept, including exports and evidence holds?
- Can federal immigration authorities reach the data directly or through another agency?
- What is the full cost over the contract, including staff time?
- How does the City exit, and how is deletion verified?
- Which neighborhoods carry the collection, and who bears the errors?

## Metrics

- Active devices and authorized users, by technology.
- Searches, and the share with a documented case number and reason.
- Alerts, confirmed matches, and false matches.
- External requests by agency and purpose, and releases.
- Drone flights by call type, with time over residential areas.
- Audits completed, anomalies found, access removed.
- Cases where the tool contributed to a cleared case, with attribution limits stated.
- Full annual cost.

## Council checklist

- [ ] Does the item add or expand a surveillance capability, including through a trial, grant, or contract amendment?
- [ ] Is there a written use policy, and has Council seen it?
- [ ] Are retention, sharing, and federal-access limits in the contract, not only in vendor statements?
- [ ] Is there an audit with named staff and a reporting date?
- [ ] Are exit and deletion terms enforceable?
- [ ] Has counsel reviewed State law limits and City authority?

## Source notes

- State law, the FPD ALPR FAQ, City approvals, and peer-state laws are primary. Vendor descriptions are the vendor's claims.
- Recheck before any vote: FPD contracts and policies, drone program launch and flight policy, whether FPD uses facial recognition or AI report tools, and State legislation from the 2027 session.
- National counts of canceled Flock contracts move weekly and differ by tracker (DeFlock, Secure Justice, and news aggregations do not agree); verify the current figure against DeFlock's tally and local reporting before citing a specific number publicly.

## Research and learning

Surveillance Governance:

- [[Flock Safety ALPR Misuse for Personal Stalking]]
- [[Child Safety as Surveillance Trojan Horse -- Nakagawa and BusPatrol Converge]]
- [[Surveillance Vendor Resistance to Democratic Exit Flock Verona and NOPD as Pattern]]
- [[The Torment Nexus and the Carceral Car]]
- [[Agentic Policing and the Answer-First Problem]]
- [[Surveillance Vendor Capture -- How Technology Gets Into Local Government Against Community Will]]
- [[Drone-as-First-Responder -- NLC Partnership with BRINC]]
- [[Flock ALPR Tracks Bluetooth Devices -- Police Stalking Cases and Surveillance Creep]]
- [[Flock FreeForm Search Tracks People by Description Not Just Plates]]
- [[Flock Safety in Dunwoody -- When Residents Push Back on Municipal Surveillance]]
- [[Police AI Procurement Outpaces Legal Frameworks]]
- [[Flock Safety Whistleblower Jonathan Paz Reveals ICE Deception and Council Manipulation]]
- [[Flock CEO Lied to Ohio Officials About Abortion Tracking Case]]
- [[Flock ALPR Mission Creep -- Traffic Enforcement Beyond Stated Purpose]]
- [[Florida Police Used 3D-Printed Decoy Flock Cameras to Trap Vandals]]
- [[Tempe and Cave Creek Cancel Flock ALPR Contracts Amid Nationwide Pushback]]
- [[Bandera Texas Cancels Flock Contract After Community Resistance]]
- [[ACLU -- Growing Municipal Pushback Against Flock ALPR]]
- [[Fusion Center Surveillance of Anti-Flock Activism]]
- [[Flock ALPRs Draw Bipartisan Senate Scrutiny]]
- [[Flock Safety Automatic Auditing Tool]]
- [[Axon ALPR Redesign Amid Flock Backlash]]
- [[Cop Used License Plate Reader Database to Stalk Woman]]
- [[Flock ALPR Cameras in 6000 US Communities Centralized Database Without Court Approval]]
- [[Flock Comes to a Small Town -- Community Experience and the Misinformation Problem]]
- [[Flock Safety Surveillance Backlash -- GovTech Overview]]
- [[404 Media Flock ALPR Commercial Location Data and the Government Surveillance Pipeline]]
- [[Public Safety Drones -- From Experimental to Mission-Critical in State and Local Government]]

- [[Governance Home]] - core topics, policy work, research, and procedural references

## Related pages

- [[Ethics, Transparency, and Accountability]]
- [[ICE Surveillance and Data]]
- [[City Values Act]]
- [[Maryland Community Trust Act]]
- [[Surveillance Technology Governance -- Frederick Policy Brief]]
- [[Municipal Technology Strategy]]
- [[Concept Pages]]

