[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

setxkbmap dvorak

if [ -s ~/.xmodmaprc ]; then
    xmodmap ~/.xmodmaprc
fi

exec /home/erik/stumpwm/stumpwm
