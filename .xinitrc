# default value
export DPI=96
if [ "$(hostname)" = "probook"] || [ "$(hostname)" = "laptop"]; then
    export DPI=144
fi
xrandr --dpi $DPI
xset b off # disable beep
xrdb -merge ~/.Xresources
setxkbmap -layout us,ru -option 'grp:lalt_lshift_toggle'
exec i3

