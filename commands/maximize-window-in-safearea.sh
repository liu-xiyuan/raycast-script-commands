#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Maximize Window in Safe Area
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/maximize-window-in-safearea-icon.png

# Documentation:
# @raycast.description Windows Management中Creat Layout的替代方案
# @raycast.author Xiyuan Liu
# @raycast.authorURL none

osascript <<EOF
tell application "System Events"

    key code 8 using {control down, option down,command down} -- 系统窗口居中快捷键
    delay 0.55

end tell
EOF

open -g raycast://extensions/raycast/window-management/almost-maximize
open -g raycast://extensions/raycast/window-management/maximize-height
sleep 0.05
open -g raycast://extensions/raycast/window-management/move-right
