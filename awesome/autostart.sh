#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run picom -b 
# run nitrogen --restore
run kmix
run nm-applet
# run xinput set-prop "DELL0A23:00 27C6:01E0 Touchpad" "libinput Tapping Enabled" 1
run /home/swastik/.config/polybar/launch.sh
run feh --recursive --bg-fill --randomize /usr/share/backgrounds/*
# Below is for the sake of sound in the earphones(Headphone jack)
# run sudo dmesg | grep audio
