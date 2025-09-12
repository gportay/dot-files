# Force color prompt on debian for foot terminal
if grep -q '^ID_LIKE=debian$' /etc/os-release
then
	case "$TERM" in
	foot)
		force_color_prompt=yes
		;;
	esac
fi
