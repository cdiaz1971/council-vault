---
date: 2026-04-08
source: Mobilize Frederick research memo, April 3 2026
status: active
tags:
- council
- data-centers
- environment
- water
- legislation
topic: data-centers
---

# Data Centers -- Advanced Cooling Technology Options

Commercially available alternatives to evaporative cooling can significantly reduce or eliminate data center freshwater consumption. This is no longer a future-state argument -- major operators are deploying these systems at scale. The technology is mature enough that state legislatures are beginning to mandate it.

## The Problem with Evaporative Cooling

Evaporative cooling is the dominant current method because it is energy efficient. Water absorbs heat from servers and is exposed to outside air in a cooling tower, where 70-80% evaporates permanently and is never returned to the local water cycle. A single mid-sized data center can consume roughly 300,000 gallons per day -- equivalent to the daily water use of 1,000 households. Closed-loop alternatives exist across a spectrum of cost and complexity.

## Immersion Cooling

Servers are submerged in a non-conductive dielectric fluid that absorbs heat without water or evaporation. A 2025 Nature life cycle assessment found immersion cooling reduces freshwater consumption by 31-52% compared to traditional systems, while also reducing energy demand by 15-20% and greenhouse gas emissions by 15-21%. Two-phase immersion systems enable rack densities exceeding 60 kilowatts, making them well-suited for AI workloads. Capital costs run 1.5-2x traditional evaporative systems, but operators generally recover costs within 2-5 years through lower energy bills, with shorter payback periods in high-density AI deployments. LiquidStack and Green Revolution Cooling (GRC) are current commercial vendors; GRC's CarnotJet system is in use by U.S. Department of Defense facilities.

## Direct-to-Chip (DLC) Liquid Cooling

Chilled water routes through cold plates mounted directly on processors, removing heat at the source in a fully closed loop. Microsoft's next-generation data center design, announced December 2024, achieves zero water consumption for cooling using DLC and is being deployed across its new AI data center campuses. Google uses DLC in newer facilities with water use efficiency values as low as 0.1 liters per kilowatt-hour at some locations, compared to an industry average of 1.8 L/kWh for evaporative systems. DLC is generally less disruptive to retrofit than full immersion and costs are declining as AI infrastructure demand accelerates.

## Air-Side Economization

Outside air is used for cooling when ambient temperatures permit, bypassing mechanical cooling entirely and consuming no water. The National Snow and Ice Data Center in Colorado operates on air-side economization 95% of the year, reducing cooling energy consumption by more than 60%. ICPRB data confirm roughly 40% of Potomac Basin data centers already rely exclusively on air cooling; many others use hybrid approaches during winter months.

## Recycled and Non-Potable Water

For facilities continuing to use evaporative cooling, replacing potable water with reclaimed or recycled wastewater reduces pressure on drinking water supplies. Amazon was the first operator approved to use recycled water for direct evaporative cooling at scale; Microsoft has expanded recycled water use at facilities in Texas, Washington, California, and Singapore. ICPRB cautions that even reclaimed water sourced upstream of WMA drinking water intakes reduces return flows to the river, so geographic relationship between reclaimed water sources and drinking water intakes matters for planning.

## Why This Matters for César

The technology argument undercuts the standard developer objection that water-efficient cooling is impractical or unavailable. It is available, it is in commercial use by major operators, and it is already being mandated by other states. For Frederick's data center ordinance, requiring disclosure of cooling technology at permit application and mandating closed-loop or zero-water systems for new builds is defensible on both technical and economic grounds. The 2-5 year ROI framing is useful for defusing cost objections. See [[Data Centers -- Potomac River Basin Water Impact Projections]] for why the water stakes are high locally, and [[Data Centers -- State Legislative Models for Cooling Mandates]] for the legislative framework.

## Source

Mobilize Frederick, "Data Center Liquid Cooling and Water Consumption: Sustainable Alternatives and Legislative Pathways," April 3, 2026. Submitted to City Council by Kathy Kinsey, Chair, Government Operations Committee.

## Wiki navigation

- [[Data Center Resource and Community Impacts]] - durable decision reference
- [[Data Center Regulation and Local Authority]] - regulatory tools
- [[Land Use and Zoning Home]] - Resource and Community Impacts research cluster
