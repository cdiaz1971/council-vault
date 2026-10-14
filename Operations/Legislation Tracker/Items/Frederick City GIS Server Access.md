---
title: Frederick City GIS Server Access
date_saved: 2026-10-13
source: "[[Council Active Threads#Frederick City GIS Server Access]]"
tags:
  - council
  - tracker
summary: Confirm whether the remaining GIS workflow decision is still open; choose reference-note or reusable-skill approach if needed.
council_tracker: true
tracker_title: Frederick City GIS Server Access
track: Constituent & Admin
topics: []
lead: Díaz
queue: Closed
stage:
next_action: Confirm whether the remaining GIS workflow decision is still open; choose reference-note or reusable-skill approach if needed.
blocker: ""
review_on: ""
migration_review: false
coverage_added_on: 2026-10-13
stage_source_date: 2026-09-27
legal_review: Unknown
tracker_sources:
  - "[[Council Active Threads#Frederick City GIS Server Access]]"
  - "[[Frederick City GIS Server -- Query Reference]]"
---

# Frederick City GIS Server Access

## Working summary

Confirm whether the remaining GIS workflow decision is still open; choose reference-note or reusable-skill approach if needed.

## Coverage source

Added from [[Council Active Threads#Frederick City GIS Server Access]] on October 13, 2026. The recorded stage is based on that saved workstream description, not a new check of current agendas or outcomes. A blank lead means the source does not identify one.

**Status:** New -- reference setup complete; workflow decisions open
While resolving the NAC/District question above, discovered the City runs a live public ArcGIS Server (SpiresGIS) at `spires.cityoffrederick.com` exposing exact boundary data for council districts, NACs, zoning, parcels, and other layers as queryable feature services, plus a geocoder that converts addresses to coordinates. This is now the authoritative source for any district or NAC boundary question going forward, queried live via bash/curl rather than read off a printed map. Full query patterns and service names documented in [[Frederick City GIS Server -- Query Reference|Frederick City GIS Server Query Reference]]. Simplified cached GeoJSON snapshots of the district and NAC boundaries saved to Drive (`09 - City Documents & Templates/`) as a fallback. Next action: decide whether this stays a vault note or becomes a formal skill so it loads automatically on any council/GIS-adjacent question; a stray placeholder file in the Drive folder needs manual deletion since no Drive delete tool is available in this session.
