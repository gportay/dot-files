if [ -d /usr/lib/ccache/bin ]; then
	prepend_path "/usr/lib/ccache/bin"
elif [ -d /usr/lib/ccache ]; then
	prepend_path "/usr/lib/ccache"
fi
