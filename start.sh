#!/bin/bash

echo "🚀 Starting Railway Dev Server..."

# Start ttyd web terminal on port 8080
ttyd \
  --port 8080 \
  --credential admin:admin123 \
  --writable \
  --title "Dev Server Terminal" \
  bash
