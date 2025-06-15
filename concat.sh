#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"
EVENT_DIR="$ROOT_DIR"
OUT="$ROOT_DIR/events.md"

printf '' > "$OUT"

find "$EVENT_DIR" -maxdepth 1 -mindepth 1 -type d \
	| sort -r \
	| while read -r event_path; do
		if ! find "$event_path" -maxdepth 1 -type f -name '*.md' | grep -q .; then
			continue
		fi

		event_name="$(basename "$event_path")"
		date_part="${event_name%%_*}"
		slug_part="${event_name#*_}"
		# replace hyphens with spaces for the title
		slug_title="${slug_part//-/ }"
		printf '## %s %s\n\n' "$date_part" "$slug_title" >> "$OUT"

		find "$event_path" -maxdepth 1 -type f -name '*.md' \
			| sort -r \
			| while read -r md_file; do
				md_name="$(basename "$md_file")"
				printf '### %s\n\n' "$md_name" >> "$OUT"
				printf '```markdown\n' >> "$OUT"
				cat "$md_file" >> "$OUT"
				printf '\n```\n\n' >> "$OUT"
			done
	done

echo "File generated: $OUT"
