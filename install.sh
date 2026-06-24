#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILL_NAME="ai-copyright-self-check"
SOURCE_DIR="$SCRIPT_DIR/$SKILL_NAME"
CODEX_HOME_DIR="${CODEX_HOME:-$HOME/.codex}"
DEST_PARENT="$CODEX_HOME_DIR/skills"
DEST_DIR="$DEST_PARENT/$SKILL_NAME"

if [ ! -f "$SOURCE_DIR/SKILL.md" ]; then
  echo "Cannot find $SOURCE_DIR/SKILL.md"
  echo "Run this script from the cloned ai-copyright-self-check-skill repository."
  exit 1
fi

mkdir -p "$DEST_PARENT"

if [ -e "$DEST_DIR" ]; then
  BACKUP_DIR="$DEST_DIR.backup-$(date +%Y%m%d-%H%M%S)"
  mv "$DEST_DIR" "$BACKUP_DIR"
  echo "Existing skill backed up to: $BACKUP_DIR"
fi

cp -R "$SOURCE_DIR" "$DEST_DIR"

echo "Installed: $DEST_DIR"
echo
echo "Next steps:"
echo "1. Restart or refresh Codex."
echo "2. Send this prompt:"
echo
echo "   用 \$ai-copyright-self-check 帮我检查这个 AI 视频能不能发商单。"
