#!/bin/env bash
killall -q dunst

dunst -config $HOME/.config/bspwm/dunstrc
