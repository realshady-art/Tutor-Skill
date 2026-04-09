#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 1 ]]; then
  echo "Usage: bash scripts/smoke-test.sh \"What does acyclic mean?\""
  exit 1
fi

prompt="$1"

codex exec "Use the deeptutor-academic-lite skill. ${prompt}"
