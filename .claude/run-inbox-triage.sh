#!/usr/bin/env bash
# Nightly inbox triage for council material. Runs on Donna from cron.
set -u
VAULT="/home/cesar/council"
PERSONAL="/home/cesar/vault"
LOGDIR="$HOME/.local/state/inbox-triage"
mkdir -p "$LOGDIR"
LOG="$LOGDIR/$(date +%F).log"
export PATH="$HOME/.local/bin:$HOME/.npm-global/bin:$HOME/bin:/usr/local/bin:/usr/bin:/bin:$PATH"

{
  echo "=== Inbox triage run $(date '+%F %T') ==="
  cd "$VAULT" || { echo "Council vault not found: $VAULT"; exit 1; }
  [ -f CLAUDE.md ] || { echo "CLAUDE.md missing, Council vault not synced. Stopping."; exit 1; }
  [ -d "$PERSONAL/00 - Inbox" ] || { echo "Personal inbox not found: $PERSONAL/00 - Inbox. Stopping."; exit 1; }
  command -v claude >/dev/null || { echo "claude not found on PATH"; exit 1; }
  claude -p "Run the inbox-triage-scheduled skill. Follow .claude/skills/inbox-triage-scheduled/SKILL.md exactly. Today is $(date +%F)." \
    --add-dir "$PERSONAL" \
    --allowedTools "Read,Write,Edit,Glob,Grep,WebFetch,Bash(mv:*),Bash(ls:*)" \
    --permission-mode acceptEdits
  echo "=== Finished $(date '+%F %T') exit $? ==="
} >> "$LOG" 2>&1
