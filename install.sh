#!/usr/bin/env bash

set -euo pipefail

target_dir="${1:-$HOME/texmf/tex/latex/notes}"

mkdir -p "$target_dir"
cp "$(dirname "$0")/notes.sty" "$target_dir/notes.sty"
cp "$(dirname "$0")/notes.json" "$target_dir/notes.json"
cp "$(dirname "$0")/notes.cwl" "$target_dir/notes.cwl"

if command -v mktexlsr >/dev/null 2>&1; then
  mktexlsr
fi

printf 'Installed notes.sty, notes.json, and notes.cwl to %s\n' "$target_dir"