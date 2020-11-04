xset b off # disable beep
xrdb -merge ~/.Xresources
setxkbmap -layout us,ru -option 'grp:lalt_lshift_toggle'
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
exec i3

