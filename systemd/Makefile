.PHONY: all
all:

.PHONY: user-install
user-install:
	install -D -m644 user/waybar.service $(DESTDIR)$(HOME)/.config/systemd/user/waybar.service

.PHONY: post-install
post-install:
	systemctl --user enable waybar.service
