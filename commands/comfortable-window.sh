#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Comfortable Window
# @raycast.packageName Window Workspace
# @raycast.mode silent

# Optional parameters:
# @raycast.icon icons/comfortable-window-icon.png

# Documentation:
# @raycast.description 将当前窗口调整为舒适尺寸并居中显示
# @raycast.author Xiyuan Liu
# @raycast.authorURL none

open -g raycast://extensions/raycast/window-management/almost-maximize

osascript <<EOF
tell application "System Events"

    key code 8 using {control down, option down,command down} -- 系统窗口居中快捷键
    delay 0.55

end tell
EOF

