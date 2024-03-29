#!/bin/bash

function run {
 if ! pgrep $1 ;
  then
    $@&
  fi
}
#run "xrandr --output VGA-1 --primary --mode 1360x768 --pos 0x0 --rotate normal"
#run "xrandr --output HDMI2 --mode 1920x1080 --pos 1920x0 --rotate normal --output HDMI1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output VIRTUAL1 --off"
#run xrandr --output eDP-1 --primary --mode 1368x768 --pos 0x0 --rotate normal --output DP-1 --off --output HDMI-1 --off --output DP-2 --off --output HDMI-2 --off
#run xrandr --output LVDS1 --mode 1366x768 --output DP3 --mode 1920x1080 --right-of LVDS1
#run xrandr --output DVI-I-0 --right-of HDMI-0 --auto
#run xrandr --output DVI-1 --right-of DVI-0 --auto
#run xrandr --output DVI-D-1 --right-of DVI-I-1 --auto
#run xrandr --output HDMI2 --right-of HDMI1 --auto
#autorandr horizontal
xwallpaper --zoom ~/Pictures/arco.png &
nm-applet &
xfce4-power-manager &
blueberry-tray &
picom -b  --config ~/.config/picom.conf &
numlockx on &
volumeicon &
whatsapp-nativefier &
searx-run &
dwmblocks &
#run "nitrogen --restore"
#am-conky-session --autostart &
wal --theme dracula.json &
#run applications from startup
#run "insync start"
#run "spotify"
#run "ckb-next -b"
#run "discord"
#run "telegram-desktop"
