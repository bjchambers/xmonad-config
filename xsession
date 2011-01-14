xrdb -merge ~/.Xresources

#~/bin/tray &
#wicd-gtk &

(sleep 1; urxvtd) &
(sleep 1; syndaemon -K -t -i 0.5) &

(sleep 2; xscreensaver -no-splash) &
exec xmonad
