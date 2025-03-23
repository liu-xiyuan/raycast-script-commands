#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Open System Hosts
# @raycast.mode fullOutput

# Optional parameters:
# @raycast.icon icons/open-system-hosts-icon.png

# Documentation:
# @raycast.description open system hosts file with SublimeText
# @raycast.author Xiyuan Liu
# @raycast.authorURL none

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

subl /etc/hosts

