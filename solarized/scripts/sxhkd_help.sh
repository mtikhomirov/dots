#!/bin/bash

awk '/^[a-z]/ && last {print $0,"\t",last} {last=""} /^#/{last=$0}' ~/.config/bspwm/themes/solarized/sxhkd/sxhkdrc |
    column -t -s $'\t' |
    rofi -dmenu -i -p "󰘥" -markup-rows -no-show-icons -config ~/.config/bspwm/themes/solarized/rofi/sxhkd_help.rasi
