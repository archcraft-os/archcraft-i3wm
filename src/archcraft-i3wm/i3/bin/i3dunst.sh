#!/usr/bin/env bash

# Launch dunst daemon

if [[ `pidof dunst` ]]; then
	pkill dunst
fi

dunst \
-geom "280x50-15+53" -frame_width "2" -font "JetBrains Mono Medium 10" \
-lb "#1e222a" -lf "#c8ccd4" -lfr "#61afef" \
-nb "#1e222a" -nf "#c8ccd4" -nfr "#61afef" \
-cb "#1e222a" -cf "#e06c75" -cfr "#e06c75" &
