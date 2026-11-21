#!/usr/bin/env bash
set -euo pipefail
REPO="kamran-mehravar/WML_animation"
SOURCE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
for cmd in git git-lfs gh rsync; do
  if ! command -v "$cmd" >/dev/null 2>&1; then
    echo "Missing prerequisite: $cmd" >&2; exit 1
  fi
done
if ! gh auth status >/dev/null 2>&1; then
  echo "Please log in first: gh auth login" >&2; exit 1
fi
VISIBILITY=$(gh repo view "$REPO" --json visibility --jq .visibility)
if [[ "$VISIBILITY" != "PRIVATE" && "${ALLOW_PUBLIC:-0}" != "1" ]]; then
  echo "SAFETY STOP: $REPO is $VISIBILITY. Change visibility to PRIVATE first." >&2
  echo "If explicitly publishing non-restricted materials anyway, run ALLOW_PUBLIC=1 bash scripts/push_to_github.sh" >&2
  exit 2
fi
if [[ "${INCLUDE_RESTRICTED:-0}" == "1" && "$VISIBILITY" != "PRIVATE" ]]; then
  echo "SAFETY STOP: restricted/ can only go to PRIVATE repositories." >&2; exit 2
fi
TMP=$(mktemp -d)
trap 'rm -rf "$TMP"' EXIT
echo "Cloning $REPO..."
git clone "https://github.com/$REPO.git" "$TMP/repo"
cd "$TMP/repo"
git lfs install --local
rsync -a --exclude=.git --exclude=restricted --exclude=MANIFEST_SHA256.txt \
  --exclude=README_IMPORT.md "$SOURCE_DIR/" ./
# Protect existing repository README while uploading material.
# The package intentionally contains no root README.md or replacement docs from the remote repo.
git add -A
if [[ "${INCLUDE_RESTRICTED:-0}" == "1" ]]; then
  mkdir -p restricted
  rsync -a "$SOURCE_DIR/restricted/" ./restricted/
  git add -f restricted
fi
if git diff --cached --quiet; then
  echo 'Nothing to commit.'; exit 0
fi
git commit -m 'Import approved TIRAMISU visual assets and S01–S09 production package'
git push origin HEAD:main
echo "Uploaded to https://github.com/$REPO"
