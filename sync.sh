#!/bin/bash
# Daily auto-sync: Universidad de Navarra notes -> GitHub Pages
# Runs via launchd (com.simon.quartz-med-sync) every day at 9 AM

VAULT_MED="${VAULT_MED:-/Users/simon/Library/Mobile Documents/iCloud~md~obsidian/Documents/rigoberto walteros/Universidad de Navarra}"
SITE="${SITE:-$HOME/quartz-med-site}"

echo "[$(date '+%Y-%m-%d %H:%M:%S')] Starting sync..."

# Refuse to run against a missing or empty source, since --delete would wipe the site
if [ ! -d "$VAULT_MED" ] || [ -z "$(ls -A "$VAULT_MED" 2>/dev/null)" ]; then
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] Vault folder missing or empty: $VAULT_MED. Aborting."
  exit 1
fi

# Sync notes and attachments from vault. --delete removes notes you deleted or
# renamed in the vault. The site home page (content/index.md) is excluded,
# which also protects it from --delete.
rsync -a --delete \
  --exclude="/index.md" \
  --exclude="personal/" --exclude="Personal/" \
  --exclude=".obsidian/" --exclude=".trash/" --exclude=".DS_Store" \
  --include="*/" \
  --include="*.md" \
  --include="*.png" --include="*.jpg" --include="*.jpeg" --include="*.gif" \
  --include="*.svg" --include="*.webp" --include="*.pdf" \
  --exclude="*" \
  "$VAULT_MED/" \
  "$SITE/content/"

cd "$SITE" || exit 1

# GitHub rejects any push containing a file over 100 MB, so leave those out
find content -type f -size +95M -print0 | while IFS= read -r -d '' f; do
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] Skipping file over 95 MB: $f"
  rm -f "$f"
done

# Commit if something changed, then push anything not yet on GitHub
# (this also retries a push that failed on an earlier run)
if [ -n "$(git status --porcelain)" ]; then
  git add -A
  git commit -m "Auto-update: $(date '+%Y-%m-%d')"
fi
# Pick up any commits made on GitHub (e.g. fixes) before pushing
git pull --rebase --quiet || echo "[$(date '+%Y-%m-%d %H:%M:%S')] Pull failed; pushing anyway."
if [ -n "$(git log --oneline @{u}..HEAD 2>/dev/null || echo unpushed)" ]; then
  # Retry with waits: right after the Mac wakes, Wi-Fi is often not ready yet
  # and large uploads can drop. A big postBuffer helps with large pushes.
  pushed=0
  for wait in 0 30 60 120 300; do
    sleep "$wait"
    if git -c http.postBuffer=524288000 push -u origin main; then
      pushed=1
      break
    fi
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Push attempt failed."
  done
  if [ "$pushed" = 1 ]; then
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Changes pushed."
  else
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] Push failed after 5 attempts; will retry next run."
  fi
else
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] No changes, nothing to push."
fi
