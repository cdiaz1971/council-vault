<%*
const title = await tp.system.prompt("Person name");
await tp.file.rename(title);
_%>
---
name: <% tp.file.title %>
area: personal
type: person
category: 
role: 
tags: [person]
status: active
date: <% tp.date.now("YYYY-MM-DD") %>
---

# <% tp.file.title %>

**Role:** 
**Category:** 

One paragraph on who this person is and why they matter -- their role in your life, their work, or what you find significant about them.

---

## Context

Notes worth remembering about this person specifically -- things they've said, positions they hold, relationship dynamics, things to keep in mind.

---

## Appearances

*Backlinks panel is the primary way to see where this person appears across the vault. The query below catches structured log entries that mention them by name.*

```dataview
TABLE file.link as "Note", file.mtime as "Updated"
FROM ""
WHERE contains(file.outlinks, this.file.link)
AND file.name != this.file.name
SORT file.mtime DESC
```

---
