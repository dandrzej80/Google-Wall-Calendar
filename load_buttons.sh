#!/bin/sh
# load_buttons.sh
# navigate to home directory, then to this directory, then execute python script, then back home

cd /
cd /home/pi/
sudo modprobe uinput
sudo python button_script.py
cd /
