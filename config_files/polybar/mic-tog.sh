#!/bin/sh
if [ $(pulseaudio | grep "Is source muted" | wc -c) -eq 47 ]; then
    echo " "
else
    echo " "
fi
