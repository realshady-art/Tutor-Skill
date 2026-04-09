#!/usr/bin/env bash
set -euo pipefail

python3 "${HOME}/.codex/skills/.system/skill-installer/scripts/install-skill-from-github.py" \
  --repo realshady-art/Tutor-Skill \
  --path . \
  --name deeptutor-academic-lite

echo "Installed. Restart Codex to pick up the skill if your current session does not see it yet."
