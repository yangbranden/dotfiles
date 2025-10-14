#!/bin/bash

cat "$HOME/.config/hypr/monitors_$HOSTNAME.conf" > "$HOME/.config/hypr/monitors.conf"

if [ "$HOSTNAME" = "sickle" ]; then
	# sickle-specific setup
	echo "Hello, $HOSTNAME"
elif [ "$HOSTNAME" = "reaper" ]; then
	# reaper-specific setup
	echo "Hello, $HOSTNAME"
else
	echo "Hello, unknown user!"	
fi
