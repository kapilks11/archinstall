#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

exec slstatus &
exec dwm 
