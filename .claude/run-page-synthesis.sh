#!/usr/bin/env bash
# Weekly page synthesis for the Council vault. Runs on Donna from cron.
set -u
VAULT="/home/cesar/council"
LOGDIR="$HOME/.local/state/page-synthesis"
mkdir -p "$LOGDIR"
LOG="$LOGDIR/$(date +%F).log"
export PATH="$HOME/.local/bin:$HOME/.npm-global/bin:$HOME/bin:/usr/local/bin:/usr/bin:/bin:$PATH"

{
  echo "=== Page synthesis run $(date '+%F %T') ==="
  cd "$VAULT" || { echo "Vault folder not found: $VAULT"; exit 1; }
  [ -f CLAUDE.md ] || { echo "CLAUDE.md missing, vault not synced. Stopping."; exit 1; }
  command -v claude >/dev/null || { echo "claude not found on PATH"; exit 1; }
  claude -p "Run the page-synthesis skill in scheduled mode on this vault. Follow .claude/skills/page-synthesis/SKILL.md exactly. Today is $(date +%F)." \
    --allowedTools "Read,Write,Edit,Glob,Grep,WebSearch,WebFetch,Skill" \
    --permission-mode acceptEdits
  echo "=== Finished $(date '+%F %T') exit $? ==="
} >> "$LOG" 2>&1
