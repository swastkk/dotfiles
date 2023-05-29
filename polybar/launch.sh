#!/bin/bash

killall -q polybar
polybar swastik 2>&1 | tee -a /tmp/polybar.log & disown
