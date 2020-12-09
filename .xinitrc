xset b off # disable beep
xrdb -merge ~/.Xresources
setxkbmap -layout us,ru -option 'grp:lalt_lshift_toggle'
dbus-update-activation-environment --systemd --all
export $(dbus-launch)
exec i3

