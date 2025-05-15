#!/bin/bash
selected=$(ls ~/.themes/themes/ | rofi -dmenu -p "Themes") && bash ~/.themes/scripts/$selected.sh
if [ -z "$selected" ]; then
    killall rofi
    exit 0
fi
