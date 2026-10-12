---
title: "Political People -- Instructions"
tags:
  - topic/people
  - topic/opposition-research
summary: "Full research and note-writing procedure for political profiles: allies, opponents, stakeholders, and contacts. Ported from the standalone people-profile skill."
---

# Political People -- Instructions

Produces a fully researched, opposition-research-grade political person profile and saves it in this folder. Trigger on "I want a profile on [person]", "create a people note for [name]", "research [person] for opposition research", "add [name] to my people notes", "political profile on [name]", or any variation of wanting to document a political figure, ally, opponent, stakeholder, or contact.

## Step 1: Clarify Before Researching

Before running any searches, ask these three questions (combine into one exchange, one question at a time per César's general interaction preference, or one combined widget if the tool supports it):

1. **Relationship:** Political opponent / opposition research | Political ally to track | Neutral monitoring | Constituent or stakeholder
2. **Research depth:** Full opposition research (all sections) | Quick profile (bio + positions only) | Financial focus (campaign finance + conflicts)
3. **Known jurisdiction:** Known -- ask them to specify | Not sure, research it first

If jurisdiction is unknown, the first search should establish who this person is and where they operate before proceeding.

## Step 2: Research Workflow

Work through these research passes in order. Run multiple searches per section, a single search rarely surfaces everything.

### Pass 1: Identity and Bio
- Full legal name, DOB/age, current role and jurisdiction
- Education background
- Career history before elected office
- Family: spouse/partner (name, occupation), children, residence
- Religious/cultural identity if publicly stated
- Any prior runs for office

**Key sources:** Official government bio page, personal campaign website, Wikipedia, Ballotpedia, LinkedIn

### Pass 2: Political Profile and Legislative Record
- Ideological lane (progressive, moderate, conservative within party)
- Committee assignments
- Key legislation sponsored and enacted
- Voting record on major issues
- Public positions on housing, immigration, public safety, development, fiscal policy
- Endorsements given and received

**Key sources:** Official council/legislature website, Ballotpedia, local newspaper archives, campaign website

### Pass 3: Campaign Finance
- Committee name and treasurer
- Total raised in most recent cycle
- Cash on hand
- Notable donors: max contributors, PACs, developer money, union money, ideological orgs
- Any donor patterns suggesting conflicts of interest

**Key sources for Maryland:** campaignfinance.maryland.gov. For other states, search the state board of elections. Also try local press coverage of fundraising totals.

Search query pattern: `"[Name]" campaign finance raised 2024 [city/state]`

### Pass 4: Controversies and Vulnerabilities
- Ethics complaints or investigations
- Controversial votes or public statements
- Constituent service failures or criticism
- Development/zoning decisions with political blowback
- Any documented conflicts between stated values and actions

Search query pattern: `[Name] controversy [city] [year]` and `[Name] criticized [issue]`

### Pass 5: Network and Connections
- Key political mentors and who backed their first race
- Endorsing organizations and their political significance
- Colleagues with whom they have tension or conflict
- Donor network patterns
- Spouse/family business interests in regulated areas

### Pass 6: Public Voice
- Primary platforms (Bluesky, Twitter/X, Instagram, newsletter)
- Follower counts and reach
- Communication style and tone
- Media appearances and relationships with local press
- Any memorable public statements

## Step 3: Write the Note

Once research is complete, write the note using the template below. Do not skip sections, mark "Not found" if a section genuinely has no data.

### Note Filename Format

`[Full Name].md` -- the filename is always the person's name only.

### Frontmatter

```yaml
---
title: "[Full Name]"
date_saved: YYYY-MM-DD
source: web research
tags:
  - topic/people
  - topic/opposition-research
summary: "One sentence on who this person is and their relevance to César."
relationship: opponent | ally | neutral | stakeholder
threat-level: high | medium | low | monitor
last-updated: YYYY-MM-DD
---
```

**Threat level guidance:**
- `high` -- Active political opponent with resources, reach, and overlap with César's work
- `medium` -- Potential opponent or significant stakeholder, worth monitoring closely
- `low` -- Peripheral figure, profile for awareness only
- `monitor` -- Ally or neutral party, relationship to track, not threat to assess

### Note Template

```markdown
# [Full Name]

## Identity Snapshot
- **Full name:**
- **DOB/Age:**
- **Role:**
- **Assumed office:**
- **Current term ends:**
- **Office address:**
- **Email/Phone:**
- **Party:**
- **District/Jurisdiction:**
- **Historic firsts (if any):**

---

## Personal Life and Family
- **Residence:**
- **Spouse/Partner:** [name, occupation, employer]
- **Children:**
- **Religion/cultural identity:**
- **Background/origin:**

[Conflict of interest flag if applicable]

---

## Education and Early Career
[Chronological list: degrees, employers, roles.]

---

## Political Profile
[2-4 paragraphs: ideological lane, power base, key values, public persona, communication style.]

---

## Committee Assignments
[Current, then prior term if available]

---

## Legislative Record
[Summary stats if available. Key legislation with one-line descriptions.]

---

## Campaign Finance
**Committee:** [Name]
**Treasurer:** [Name]
**Donation platform:** [ActBlue, WinRed, direct, etc.]

**Financial snapshots:**
- [Cycle year]: $[amount] raised / $[amount] cash on hand

**Notable donors:**
- [Name, affiliation]: $[amount]

**To do:** [Note any follow-up pulls needed from state finance database]

---

## Vulnerabilities and Controversies

### [Controversy Title] -- [HIGH / MEDIUM / LOW value]
[What happened, documented evidence, public response, resolution status, opposition research value.]

---

## Network and Allies

| Name | Relationship | Notes |
|---|---|---|
| [Name] | [Role/relationship] | [Significance] |

---

## Public Voice and Media Presence
- **Platforms:** [List with handles and follower counts]
- **Newsletter/video:** [If applicable]
- **Tone and style:** [1-2 sentences]
- **Quotable statements:** [Notable self-descriptions or public statements]

---

## Intelligence Gaps
[What is unknown or unverified. What would be valuable to find and where to look.]

---

## Source Log
[List of URLs and sources used, one per line]
```

## Step 4: Save the Note

Write the completed note directly in this folder (195 - Political People) as `[Full Name].md`.

## Step 5: Post-Save Summary

After saving, provide a brief summary (3-5 sentences in chat) covering:
1. Who this person is
2. Their primary threat level and why
3. The single sharpest vulnerability or most important thing to know
4. The most important intelligence gap to close

## Research Quality Standards

- Run at minimum 6 separate searches across the passes above
- Always fetch at least one full article for any significant controversy
- For campaign finance: if exact totals are unavailable from the state database, note the gap explicitly
- Never invent or speculate about financial figures, mark unknown as unknown
- Conflict of interest flags should be explicit, not buried in prose
- Quotable statements from social media bios or public forums are valuable, capture verbatim with source

## Notes on Maryland / Frederick-Specific Research

- **Campaign finance:** Maryland State Board of Elections MDCRIS at campaignfinance.maryland.gov. Search by committee name.
- **Voting records:** Frederick City Council legislation at cityoffrederickmd.gov
- **Key local outlets:** Frederick News-Post, Maryland Matters (marylandmatters.org), Baltimore Banner (thebanner.com)
- **State-level connections:** Check Maryland General Assembly testimony database at mgaleg.maryland.gov
