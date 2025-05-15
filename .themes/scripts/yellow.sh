#!/bin/bash
cp -r ~/.themes/themes/yellow/* -t ~/.config/
swww img ~/.config/hypr/wallpaper.jpg --transition-type any --transition-fps 240
sudo cp ~/.config/rofi/rounded-orange-dark.rasi /usr/share/rofi/themes
eww r
~/.config/eww/scripts/manage toggle networks
