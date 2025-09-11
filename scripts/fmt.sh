#!/usr/bin/env bash
set -euo pipefail
uv run ruff check --fix .
uv run black .

