.PHONY: all
all:

.PHONY: user-install
user-install:
	install -D -m644 config $(DESTDIR)$(HOME)/.config/sway/config
	install -D -m644 config.d/xwayland $(DESTDIR)$(HOME)/.config/sway/config.d/xwayland
	install -D -m644 config.d/systemd $(DESTDIR)$(HOME)/.config/sway/config.d/systemd
	install -D -m644 config.d/output $(DESTDIR)$(HOME)/.config/sway/config.d/output
	install -D -m644 config.d/input $(DESTDIR)$(HOME)/.config/sway/config.d/input
	install -D -m644 config.d/grimshot $(DESTDIR)$(HOME)/.config/sway/config.d/grimshot
	install -D -m644 config.d/bindsym $(DESTDIR)$(HOME)/.config/sway/config.d/bindsym
	install -D -m644 user/sway-session.target $(DESTDIR)$(HOME)/.config/systemd/user/sway-session.target
