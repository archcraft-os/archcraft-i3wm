#!/usr/bin/env bash

# launch alacritty with bspwm config
if [ "$1" == "-f" ]; then
	alacritty --class 'alacritty-float,alacritty-float' --config-file ~/.config/i3/alacritty/alacritty.yml
else
	alacritty --config-file ~/.config/i3/alacritty/alacritty.yml
fi
