#!/usr/bin/env bash

# Terminate if compton is already running
killall -q compton

# Wait until the processes have been shut down
while pgrep -u $UID -x compton >/dev/null; do sleep 1; done

# Launch compton
compton --config ~/.config/i3/compton.conf &
