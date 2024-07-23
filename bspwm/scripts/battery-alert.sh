#!/bin/sh
killall -q battery-alert
# Possible values: NONE, FULL, LOW, CRITICAL
last="NONE"
critical=10
low=20

while true; do

  # If battery is plugged, do stuff
  battery="/sys/class/power_supply/BAT1"
  if [ -d $battery ]; then

    capacity=$(cat $battery/capacity)
    status=$(cat $battery/status)

    # If battery full and not already warned about that
    if [ "$last" != "FULL" ] && [ "$status" = "Full" ]; then
      notify-send "Battery full"
      last="FULL"
    fi

    # If low and discharging
    if [ "$last" != "LOW" ] && [ "$last" != "CRITICAL" ]  && \
       [ "$status" = "Discharging" ] && [ $capacity -le $low ]; then
      notify-send "Battery low: $capacity%"
      last="LOW"
	fi

	# If critical level and discharging
	if [ "$last" = "LOW" ] && [ "$status" = "Discharging" ] && \
	   [ $capacity -le $critical ]; then
	  notify-send "Battery critical: $capacity%"
      last="CRITICAL"
    fi
    if [ "$capacity" = 69 ]; then
	    notify-send "Battery is 69"
    if [ $capacity = "42" ]; then
	    notify-send "Battery is 42"
    if [ $capacity = "52" ]; then
	    notify-senf "Battery is 52"

    fi
    fi
    fi 
  fi
  sleep 60

done
