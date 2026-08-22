#!/bin/bash
# ~/.config/sway/autostart.sh

kitty --title "fetch" -e fetch &

# Start background services
waybar &
mako &
#pipewire &
nm-applet &
blueman-applet &
exec dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=sway
