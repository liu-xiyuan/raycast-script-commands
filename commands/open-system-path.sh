#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open System Path
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/open-system-path-icon.png

# Documentation:
# @raycast.author Xiyuan Liu
# @raycast.authorURL none

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

subl ~/.zshrc