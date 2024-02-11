#!/usr/bin/env sh

# Для runit
pkill polybar && sleep 1
polybar -c ~/.config/bspwm/themes/solarized/polybar/config.ini &&
sleep 2 &&
polybar -c ~/.config/bspwm/themes/solarized/polybar/config.ini &


