#!/usr/bin/env sh
~/.config/polybar/launch.sh &
nitrogen --restore &
#picom --experimental-backends --backend glx --xrender-sync-fence --vsync &
picom --vsync
#emacs daemon
emacs --daemon


