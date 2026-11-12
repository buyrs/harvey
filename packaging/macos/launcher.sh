#!/bin/bash
# Sellbird.app launcher. First launch installs Sellbird into a private virtualenv
# (no system Python needed: uv fetches one), then opens the setup wizard in
# Terminal. Every later launch starts the menu-bar app.
set -euo pipefail

RES="$(cd "$(dirname "$0")/../Resources" && pwd)"
RUNTIME="$HOME/Library/Application Support/Sellbird-runtime"
VENV="$RUNTIME/venv"
LOG="$RUNTIME/install.log"
STAMP="$RUNTIME/installed-version"
VERSION="$(cat "$RES/VERSION")"
UV="$RES/uv"
SELLBIRD="$VENV/bin/sellbird"

mkdir -p "$RUNTIME"
notify() { osascript -e "display notification \"$1\" with title \"Sellbird\"" >/dev/null 2>&1 || true; }

if [ ! -x "$SELLBIRD" ] || [ "$(cat "$STAMP" 2>/dev/null || true)" != "$VERSION" ]; then
  notify "Installing Sellbird. This takes a minute or two."
  {
    echo "== $(date) installing $VERSION"
    rm -rf "$RUNTIME/src" && mkdir -p "$RUNTIME/src"
    tar -xzf "$RES/sellbird-src.tar.gz" -C "$RUNTIME/src"
    "$UV" venv --python 3.12 "$VENV"
    "$UV" pip install --python "$VENV/bin/python" "$RUNTIME/src"
  } >>"$LOG" 2>&1 || {
    osascript -e 'display alert "Sellbird could not be installed" message "See ~/Library/Application Support/Sellbird-runtime/install.log"' >/dev/null 2>&1 || true
    exit 1
  }
  echo "$VERSION" > "$STAMP"
  # Playwright's browser is only needed for LinkedIn prospecting; fetch it quietly.
  ("$VENV/bin/python" -m playwright install chromium >>"$LOG" 2>&1 || true) &
  # First run: walk through setup in a Terminal window.
  osascript -e "tell application \"Terminal\" to activate" \
            -e "tell application \"Terminal\" to do script \"'$SELLBIRD' setup\"" >/dev/null 2>&1 || true
  exit 0
fi

exec "$SELLBIRD" tray
