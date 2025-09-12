.PHONY: all
all:

.PHONY: user-install
user-install:
	if test -e $(DESTDIR)$(HOME)/.profile; then \
		if test ! -e $(DESTDIR)$(HOME)/.profile.orig; then \
			cp $(DESTDIR)$(HOME)/.profile $(DESTDIR)$(HOME)/.profile.orig; \
		fi; \
		sed '$$asource ~/.config/profile' $(DESTDIR)$(HOME)/.profile.orig >$(DESTDIR)$(HOME)/.profile; \
	fi
	if test -e $(DESTDIR)$(HOME)/.bashrc; then \
		if test ! -e $(DESTDIR)$(HOME)/.bashrc.orig; then \
			cp $(DESTDIR)$(HOME)/.bashrc $(DESTDIR)$(HOME)/.bashrc.orig; \
		fi; \
		sed '$$asource ~/.config/profile' $(DESTDIR)$(HOME)/.bashrc.orig >$(DESTDIR)$(HOME)/.bashrc; \
	fi
	if test -e $(DESTDIR)$(HOME)/.zshrc; then \
		if test ! -e $(DESTDIR)$(HOME)/.zshrc.orig; then \
			cp $(DESTDIR)$(HOME)/.zshrc $(DESTDIR)$(HOME)/.zshrc.orig; \
		fi; \
		sed '$$asource ~/.config/profile' $(DESTDIR)$(HOME)/.zshrc.orig >$(DESTDIR)$(HOME)/.zshrc; \
	fi
	install -D -m644 profile $(DESTDIR)$(HOME)/.config/profile
	install -D -m644 profile.d/05-path.sh $(DESTDIR)$(HOME)/.config/profile.d/05-path.sh
	install -D -m644 profile.d/10-editor.sh $(DESTDIR)$(HOME)/.config/profile.d/10-editor.sh
	install -D -m644 profile.d/20-ccache.sh $(DESTDIR)$(HOME)/.config/profile.d/20-ccache.sh
	install -D -m644 profile.d/30-buildroot.sh $(DESTDIR)$(HOME)/.config/profile.d/30-buildroot.sh
	install -D -m644 profile.d/80-ssh-agent.sh $(DESTDIR)$(HOME)/.config/profile.d/80-ssh-agent.sh

.PHONY: system-install
system-install:
	install -D -m644 profile.d/06-debian-foot-force-color-prompt.sh $(DESTDIR)/etc/profile.d/06-debian-foot-force-color-prompt.sh
