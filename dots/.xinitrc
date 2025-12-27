export ENV=$HOME/.kshrc
export PATH=$HOME/.config/emacs/bin:$PATH

doom emacs --daemon &
setxkbmap -option caps:swapescape &
start-pulseaudio-x11 &
feh --bg-scale Media/Wallpapers/wp3028207-grayscale-wallpapers.jpg &
slstatus &
exec dwm
