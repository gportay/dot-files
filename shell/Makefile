.PHONY: all
all:

.PHONY: user-install
user-install:
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
	install -D -m644 profile.d/80-ssh-agent.sh $(DESTDIR)$(HOME)/.config/profile.d/80-ssh-agent.sh
