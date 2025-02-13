#!/bin/bash

# Sourced from https://www.reddit.com/r/i3wm/comments/6lo0z0/how_to_use_polybar/ - deleted user

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 0.2; done

# Launch polybar
polybar &
