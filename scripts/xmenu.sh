#!/bin/sh

xmenu <<EOF | sh &
firefox		firefox
vesktop		vesktop
thunar		thunar
st		st
signal		signal-desktop
pavucontrol	pavucontrol
alacritty	alacritty
hexchat		hexchat
bluetooth	blueman-manager
browsers
	palemoon	palemoon
	chromium	chromium
graphics
	krita		krita
	gimp		gimp
game
	steam		steam
	lutris		lutris
	prism		prismlauncher
	heroic		heroic
music
	spotify		spotify
	audacious	audacious
config
	nitrogen	nitrogen
	nm-applet	nm-applet
	lxappearance	lxappearance
EOF
