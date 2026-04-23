#!/bin/bash
DEST="$HOME/.local/bin"
mkdir -p "$DEST"
cp "$(dirname "$0")/claudia" "$DEST/claudia"
chmod +x "$DEST/claudia"
echo "claudia instal·lat a $DEST/claudia"
