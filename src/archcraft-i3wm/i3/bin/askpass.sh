#!/usr/bin/env bash
rofi -dmenu\
     -password\
     -i\
     -no-fixed-num-lines\
     -p "Root Password: "\
     -theme ~/.config/i3/rofi/themes/askpass.rasi &
