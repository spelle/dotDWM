#! /bin/sh
setxkbmap -option terminate:ctrl_alt_bksp
feh --bg-scale $HOME/.dwm/themes/current/wall.png
xscreensaver -nosplash

conky | while read -r;
do
    xsetroot -name "$REPLY";
done &

#conky -x 0 -y 0 -d
#while true 
#do
#    xsetroot -name  "$(date +"%a %b %d %r");"
#    sleep 1s
#done &

exec dwm-start

