#!/usr/bin/env sh

# Для runit
pkill polybar && sleep 1
polybar -c ~/.config/bspwm/themes/everforest/polybar/config.ini &

