#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Fix IINA Network Share
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🤖

# Documentation:
# @raycast.author ealiakbar
# @raycast.authorURL https://raycast.com/ealiakbar

echo "Going to clear IINA recent history to fix the issue"

defaults delete com.colliderli.iina recentDocuments

echo "IINA is fixed!"