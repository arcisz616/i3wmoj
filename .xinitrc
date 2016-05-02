[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec ck-launch-session dbus-launch mate-session

