---
title: "Daily Note {{date:YYYY-MM-DD}}"
date_saved: {{date:YYYY-MM-DD}}
tags:
  - topic/daily-note
---

# {{date:dddd, MMMM D, YYYY}}

[[<% tp.date.now("YYYY-MM-DD", -1, tp.file.title, "YYYY-MM-DD") %>]] | [[<% tp.date.now("YYYY-MM-DD", 1, tp.file.title, "YYYY-MM-DD") %>]]

[[Council Active Threads]] | [[Council Watch List]] | [[Concept Pages]]

## Log

- [ ] 



```dataview
TABLE WITHOUT ID file.link AS "Note", file.folder AS "Folder", file.ctime as "Created at"
WHERE file.cday = date(this.file.name)
  AND file.path != this.file.path
  AND !startswith(file.folder, "Templates")
  AND !startswith(file.folder, "Daily Notes")
SORT file.ctime ASC
```

## Modified Today

```dataview
TABLE WITHOUT ID file.link AS "Note", file.folder AS "Folder", file.ctime as "Created at"
WHERE file.mday = date(this.file.name)
  AND file.cday != date(this.file.name)
  AND file.path != this.file.path
  AND !startswith(file.folder, "Templates")
  AND !startswith(file.folder, "Daily Notes")
SORT file.mtime ASC
```
