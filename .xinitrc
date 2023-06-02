#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession

setxkbmap us &
xsetroot -cursor_name left_ptr
nitrogen --restore &
picom -f &
exec bspwm
