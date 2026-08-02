#!/usr/bin/env bash
set -euo pipefail

REPO="https://raw.githubusercontent.com/AliasHe103/lunaria-codex-pet/main"
PET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/lunaria"

mkdir -p "$PET_DIR"
curl -fsSL "$REPO/pet/pet.json" -o "$PET_DIR/pet.json"
curl -fsSL "$REPO/pet/spritesheet.webp" -o "$PET_DIR/spritesheet.webp"

echo "Installed Lunaria Codex pet to $PET_DIR"
