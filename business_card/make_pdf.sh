#!/bin/bash
DIR="$(cd "$(dirname "$0")" && pwd)"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" \
  --headless --disable-gpu --no-margins --print-to-pdf="$DIR/business_card.pdf" \
  --paper-width=3.5 --paper-height=2 \
  "file://$DIR/business_card.html"
