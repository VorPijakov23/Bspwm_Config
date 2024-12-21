#!/bin/sh

killall -q battery-alert

last="NONE
critical=10
low=20

while true; do
  battery="/sys/class/power_supply/BAT1"
  if [ -d $battery ]; then

    capacity=$(cat $battery/capacity)
    status=$(cat $battery/status)

    if [ "$last" != "FULL" ] && [ "$status" = "Full" ]; then
      notify-send -u normal "Battery full"
      last="FULL"
    fi

    if [ "$last" != "LOW" ] && [ "$last" != "CRITICAL" ]  && \
       [ "$status" = "Discharging" ] && [ $capacity -le $low ]; then
      notify-send -u normal "Battery low: $capacity%"
      last="LOW"
	fi

	if [ "$last" = "LOW" ] && [ "$status" = "Discharging" ] && \
	   [ $capacity -le $critical ]; then
	  notify-send -u critical "Battery critical: $capacity%"
      last="CRITICAL"
    fi 
  fi
  sleep 60

done
