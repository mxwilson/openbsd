# .xinitrc - allow for lock on suspend and start xfce when running startx

pkill xidle
xidle -delay 3 -sw -program "/usr/X11R6/bin/xlock -mode blank -echokeys" &
exec ck-launch-session startxfce4
