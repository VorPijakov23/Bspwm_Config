#!/bin/env bash

coordinates=$(cat $HOME/.config/redshift_configuration)

if [ -z "$coordinates" ]; then
  echo "redshift_start.sh: Config file is not exists"
  exit 1
fi

killall -q redshift-gtk

sleep 5
redshift-gtk -l "$coordinates" -t 5000:3100
