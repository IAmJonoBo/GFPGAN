#!/usr/bin/env bash
set -euo pipefail
uv run ruff check .
uv run black --check .

