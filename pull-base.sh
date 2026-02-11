#!/bin/bash
# Pull latest shared context from base repo
cd "$(dirname "$0")/base" && git pull -q && echo "✅ Base repo updated" || echo "❌ Failed to update base repo"
