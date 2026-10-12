---
title: Git Baseline -- Instructions for Claude Code
date_saved: 2026-10-06
source: Claude Cowork
tags: [operations, git, vault]
summary: Step-by-step instructions for Claude Code to put the Council vault under Git safely, with Dropbox and Syncthing excluded from .git.
---

# Git Baseline -- Instructions for Claude Code

You are running in Claude Code on César's Windows desktop. Work in `C:\Users\cesar\Dropbox\obsidian\Council`. Use PowerShell for every command.

## Ground rules

- Do the steps in order.
- Do not delete, move, rename, or edit any note. The only files you may create or edit are `.stignore`, `.gitignore`, and the `.git` folder.
- If anything is unexpected, stop and report it before continuing.
- Keep explanations short. Do not use em dashes.

## Context

- The vault is inside Dropbox. Dropbox must never sync `.git`, because it corrupts Git repos.
- Syncthing syncs this folder to an Android phone, an Android tablet, and a home server. Syncthing must never sync `.git`. Ignore patterns are local, so only this machine's `.stignore` matters. The Council folder is its own Syncthing share root (it has a `.stfolder` marker).
- Only this desktop will ever hold the repo.

## Pre-check already done (2026-10-06)

- No `.git` folder exists in the vault.
- No `.stignore` exists.
- No `.gitignore` exists.

Re-confirm these anyway in steps 2 and 3. If any has changed, stop and report.

## Steps

1. Run `git --version`. If git is not installed, stop and report.
2. Run `Test-Path .git`. If it returns True, stop and report.
3. If `.stignore` exists, read it and append any of these lines that are missing, without removing anything. If it does not exist, create it with these lines. Use UTF-8 without BOM.
   ```
   .git
   .obsidian/workspace.json
   .obsidian/workspaces.json
   .smart-env
   ```
4. Create `.gitignore` (UTF-8 without BOM) with these lines.
   ```
   .obsidian/workspace.json
   .obsidian/workspaces.json
   .smart-env/
   .trash/
   ```
5. Run `git init`.
6. Immediately, with no other command in between, mark `.git` as ignored by Dropbox.
   ```
   Set-Content -Path '.git' -Stream com.dropbox.ignored -Value 1
   ```
7. Verify with `Get-Item .git -Stream *`. Confirm `com.dropbox.ignored` is listed. If not, stop and report.
8. Check `git config user.name` and `git config user.email`. If either is empty, ask César for the value before going further.
9. Run `git add -A`. Then show César:
   - the total number of files staged (`git diff --cached --name-only | Measure-Object`)
   - a count by top-level folder
   - anything that probably should not be in the repo, such as `.obsidian/plugins` caches, `.claude` contents, Syncthing files (`.stfolder`, `.stversions`, `*.sync-conflict-*`), Dropbox conflict copies (`*conflicted copy*`), large binaries (over 10 MB), `.DS_Store`, `Thumbs.db`, or `desktop.ini`

   Then stop and wait for César's OK. Do not commit yet.
10. After César confirms, commit with this message.
    ```
    Baseline before synthesis pipeline
    ```
11. Report what you did and what you verified, including the commit hash and the result of step 7.
