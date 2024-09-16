#!/bin/bash
xrandr --newmode "1280x800_60.00"  83.46  1280 1344 1480 1680  800 801 804 828  -HSync +Vsync ;
xrandr --addmode HDMI-1-2 1280x800_60.00 ;
xrandr --output HDMI-1-2 --mode 1280x800_60.00 --pos 1920x1080;
x11vnc -clip 1280x800+1920+1080 #|| xrandr --output HDMI-2-1 --off
