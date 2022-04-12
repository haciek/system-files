#!/bin/sh
typeset -U PATH path

sxhkd &
dunst &
picom -b &

wallpaper.sh &
remaps.sh &

flameshot &
librewolf &

pulseaudio -D
exec awesome
