#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Launch bar1 and bar2
polybar main 2>&1 | tee -a /tmp/polybar-main.log & disown

echo "Bars launched..."
