#!/bin/sh

set -eu

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
CODEX_RELEASE_REPO="Nnamllit1/codex-compact-context-fix" exec "$SCRIPT_DIR/install.sh" "$@"
