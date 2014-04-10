#! /bin/sh
setxkbmap -option terminate:ctrl_alt_bksp
feh --bg-scale /home/user/Pictures/wall.png
conky -x 0 -y 0 -d
while true 
do
    xsetroot -name  "$(date +"%a %b %d %r")"
    sleep 1s
done &
exec dwm-start

