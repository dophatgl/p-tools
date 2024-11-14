#!/bin/bash
#lock screen with XFCE
xfce4-screensaver-command -l

#wait 1s
sleep 1

#turn off screen
xset dpms force off
