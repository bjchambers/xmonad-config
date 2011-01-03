xmodmap ~/.Xmodmap

(sleep 2; ~/bin/tray) &
(sleep 2; wicd-gtk) &

# No rush to start xscreensaver, wait a little while for the more important
# things to get processed.
(sleep 5; xscreensaver -no-splash) &
exec xmonad
