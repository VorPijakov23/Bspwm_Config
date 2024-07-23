#!/bin/env bash
killall -q picom

picom --config $HOME/.config/bspwm/picom_config/2.conf
