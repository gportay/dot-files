.PHONY: all
all:

.PHONY: user-install
user-install:
	install -D -m644 user/ssh-agent.service $(DESTDIR)$(HOME)/.config/systemd/user/ssh-agent.service
	install -D -m644 user/swayidle.service $(DESTDIR)$(HOME)/.config/systemd/user/swayidle.service
	install -D -m644 user/waybar.service $(DESTDIR)$(HOME)/.config/systemd/user/waybar.service

.PHONY: post-install
post-install:
	systemctl --user enable ssh-agent.service swayidle.service waybar.service
