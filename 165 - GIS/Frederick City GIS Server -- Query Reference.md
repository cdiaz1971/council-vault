---
title: "Frederick City GIS Server -- Query Reference"
date_saved: 2026-08-05
date_updated: 2026-08-05
source: "City of Frederick Planning Department, SpiresGIS ArcGIS Server"
tags:
  - topic/gis
  - topic/tools
  - topic/reference
summary: "How to query the City of Frederick's live GIS server directly for authoritative district, NAC, zoning, parcel, and CIP data. Confirmed workflow and known limitations as of August 2026."
related:
  - "[[Golden Mile Small Area Profile]]"
---

# Frederick City GIS Server -- Query Reference

## What this is
The City of Frederick runs a public ArcGIS Server behind its SpiresGIS map application. It exposes real, survey-grade boundary data as queryable feature services. Base URL: `https://spires.cityoffrederick.com/arcgis/rest/services`

This is the authoritative source for anything involving council districts, NACs, zoning, parcels, or other city GIS layers. Query it live rather than relying on memory or a printed map whenever precision matters.

## How to query
Use bash with curl or Python urllib. The web_fetch tool cannot hit arbitrary query-string URLs on this domain. Pattern:

```
curl -s "https://spires.cityoffrederick.com/arcgis/rest/services/{SERVICE}/FeatureServer/0/query?where=1%3D1&outFields=*&outSR=4326&f=geojson"
```

Returns GeoJSON in WGS84 lat/long (outSR=4326).

To find which polygon contains a point once you have lat/long:
```
.../Political/FeatureServer/1/query?geometry={lon},{lat}&geometryType=esriGeometryPoint&inSR=4326&spatialRel=esriSpatialRelIntersects&outFields=DISTRICT&f=geojson
```

For proximity queries (nearby features), use a bounding box envelope:
```
.../SERVICE/MapServer/LAYER/query?geometry={lon-delta},{lat-delta},{lon+delta},{lat+delta}&geometryType=esriGeometryEnvelope&inSR=4326&spatialRel=esriSpatialRelIntersects&outFields=*&f=geojson
```

## Full address-to-district pipeline (confirmed 2026-09-30)

Step 1: Geocode the address with the U.S. Census Bureau geocoder. The City's COFLocator geocoder is no longer published on the server.
```
https://geocoding.geo.census.gov/geocoder/locations/onelineaddress?address={ADDRESS}&benchmark=Public_AR_Current&format=json
```
Returns matched address and coordinates (x = longitude, y = latitude). Use the first match.

Step 2: Feed coordinates into point-in-polygon queries for Council Districts (Political layer 1) and NACs (Political layer 2).

Tested against 2551 Carrington Way, Frederick MD 21702: Census geocoder match, District 1.

## Confirmed available layers and what they return

**Political** (FeatureServer and MapServer) -- Holds the boundary layers: 0 Annexations, 1 Council Districts, 2 NACs, 3 Subdivisions, 4 City Boundary, 5 Historic District, 6 National Registry District. Council Districts (layer 1) returns DISTRICT (1-5); the district polygons are built from 2020 Census blocks. City Boundary (layer 4) is the official city limit. Use for point-in-polygon and overlays.

**Zoning** (MapServer) -- Zoning classification. Query by point or envelope.

**Parcels** (MapServer, layer 8 = Tax Parcel) -- Returns: address, PIN, tax account number, zoning, lot size in acres, subdivision, NAC, school districts (elementary/middle/high), election district, and an SDAT link. Does NOT return owner name -- ownership lives at Maryland SDAT, accessible via the SDAT link in the parcel record.

**CulturalAssets** (MapServer) -- Cultural assets within the city. Service confirmed working. Query by envelope for proximity. Returns no features in areas without cultural assets.

**CapitalImprovementProjects** (MapServer, layer 0) -- Project name, number, type, status, total funding, FY2026 funding, address, and council district. Confirmed working. Use envelope query for proximity.

## Known limitations and broken services

**Bike paths** -- No bike path service is published on the server. The former BikePaths service no longer exists.

**Owner name** -- Not in the city GIS. Go to the SDAT link in the Parcels record.

## When to use this workflow
Use the live server -- not internal geographic knowledge -- any time a council question involves a specific Frederick address, parcel, intersection, or location where the answer requires district, NAC, zoning, parcel data, historic district status, subdivision, or CIP proximity. Always state what you intend to look up and wait for confirmation before querying.

## Cached fallback copies
Simplified GeoJSON snapshots saved to Google Drive as fallback if the live server is unreachable:
- `09 - City Documents & Templates/Council Districts Boundary Data (cached 2026-08-05, simplified).geojson`
- `09 - City Documents & Templates/NAC Boundary Data (cached 2026-08-05, simplified).geojson`

Note: a placeholder file titled "Council Districts Boundary Data (cached 2026-08-05).geojson" (without "simplified") also exists in that Drive folder with no real content. Delete it manually.

## Confirmed data point (2026-08-05)
Queried directly to settle a real discrepancy: the Golden Mile Small Area Profile states "NAC 8 to the north and NAC 5 to the south" of Route 40. The live NAC boundary data shows NAC 5 is north and NAC 8 is south -- the reverse of the Profile's wording. See [[Golden Mile Small Area Profile]].

## Source
City of Frederick Planning Department GIS, SpiresGIS ArcGIS Server, queried directly August 5, 2026.
