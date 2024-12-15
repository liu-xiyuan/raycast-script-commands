#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Maximize Window in Safe Area
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/maximize_window_in_safearea_icon.png

# Documentation:
# @raycast.description Windows Management中Creat Layout的替代方案
# @raycast.author Xiyuan Liu
# @raycast.authorURL none

osascript <<EOF
tell application "System Events"

    key code 3 using {shift down, option down, command down} -- Almost Maximize的快捷键

    -- delay 0.1

    key code 4 using {control down, option down,command down} -- Maximize Height的快捷键

    key code 124 using {control down, option down,command down} -- Move Right的快捷键
end tell
EOF
