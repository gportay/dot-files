.PHONY: all
all:

.PHONY: user-install
user-install:
	install -D -m644 config $(DESTDIR)$(HOME)/.config/sway/config
	install -D -m644 config.d/systemd $(DESTDIR)$(HOME)/.config/sway/config.d/systemd
	install -D -m644 config.d/input $(DESTDIR)$(HOME)/.config/sway/config.d/input
	install -D -m644 user/sway-session.target $(DESTDIR)$(HOME)/.config/systemd/user/sway-session.target
