#!/usr/bin/env bash

# Terminate already running Polybar instances
killall -q polybar

# Wait until processes are shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

for monitor in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$monitor polybar --reload main -c ~/.config/polybar/config.ini &
done

echo "Polybars launched!"
