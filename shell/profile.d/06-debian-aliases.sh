# gportay: force color prompt on debian for foot terminal
#          and source aliases on non-debian

if grep -q '^ID_LIKE=debian$' /etc/os-release
then
	case "$TERM" in
	foot)
		force_color_prompt=yes
		;;
	esac
else
	[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases
fi
