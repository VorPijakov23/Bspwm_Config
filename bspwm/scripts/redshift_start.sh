#!/bin/env bash
killall -q redshift-gtk

sleep 5
redshift-gtk -l 54.9022:83.0335 -t 5700:3500
