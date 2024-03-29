#!/bin/sh

# systray battery icon
# systray volume
volumeicon &
nm-applet & 
dropbox start &
xrandr --output DVI-I-0 --off --output DVI-I-1 --off --output HDMI-0 --off \
    --output DP-0 --off --output DP-1 --off --output DP-3 --off --output DP-5 --off \
    --output DP-2 --mode 2560x1440 --pos 0x0 --rotate normal \
    --output DP-4 --mode 2560x1440 --pos 2560x0 --rotate normal --primary &
feh --bg-fill --randomize ~/Wallpapers/* &
picom &

