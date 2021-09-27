#!/usr/bin/env bash

## Copyright (C) 2020-2021 Aditya Shakya <adi1090x@gmail.com>
## Everyone is permitted to copy and distribute copies of this file under GNU-GPL3

## Launch dunst daemon

BD="#61afef"
UBD="#e06c75"
FG="#c8ccd4"
BG="#1e222a"

if [[ `pidof dunst` ]]; then
	pkill dunst
fi

dunst \
-geom "280x50-14+52" -frame_width "2" -font "JetBrains Mono Medium 10" \
-lb "$BG" -lf "$FG" -lfr "$BD" \
-nb "$BG" -nf "$FG" -nfr "$BD" \
-cb "$BG" -cf "$UBD" -cfr "$UBD" &
