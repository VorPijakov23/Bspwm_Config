#!/bin/env/ bash

killall -q polybar

echo "---" | tee /tmp/polybar1.log

polybar --config=$HOME/.config/polybar/config.ini top
