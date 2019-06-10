sxhkd &
#xrdb ~/.Xresources &
setxkbmap -option caps:swapescape
xcompmgr &
#wal -i /usr/share/wallpapers/DarkestHour/contents/images/1440x900.jpg
nitrogen --restore
slstatus &
clipmenud &
unclutter &
#dunst &
deadd-notification-center &
protonmail-bridge --no-window &
exec dwm


#exec startkde
#exec i3
#exec awesome
#exec startlxqt
#exec startxfce4
#exec startlxde

## Here dwm is kept as default
#session=${1:-dwm}
#
## setxkbmap -option caps:swapescape
#
#case $session in
#    dwm               ) sxhkd &
#                        # setxkbmap -option caps:swapescape
#                        xcompmgr &
#                        wal -i /usr/share/wallpapers/DarkestHour/contents/images/1440x900.jpg
#                        slstatus &
#                        exec dwm
#			;;
#    gnome             ) export GDK_BACKEND=x11
#	                exec gnome-session
#			;;
#    i3|i3wm           ) exec i3
#	                ;;
#    kde               ) exec startkde
#	                ;;
#    # No known session, try to run it as command
#    *                 ) exec $1;;
#esac
