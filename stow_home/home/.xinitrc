#!/bin/sh
typeset -U PATH path

sxhkd &
dunst &
picom -b &
pulseaudio -D &

wallpaper.sh &
remaps.sh &

flameshot &
librewolf &

exec awesome
