#!/bin/sh
typeset -U PATH path

sxhkd &
dunst &
picom -b &

wallpaper.sh &
remaps.sh &

flameshot &
librewolf &

# pulseaudio -D&
eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK
exec awesome
