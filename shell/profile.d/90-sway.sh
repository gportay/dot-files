# gportay: https://wiki.archlinux.org/title/sway#Automatically_on_TTY_login
if [ -z "${DISPLAY}" ] && [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR:-0}" -eq 1 ]; then
	## gportay: https://wiki.archlinux.org/title/PipeWire#xdg-desktop-portal-wlr
	##export XDG_CURRENT_DESKTOP=sway
	exec sway
fi
