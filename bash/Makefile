.PHONY: all
all:

.PHONY: user-install
user-install:
	if test ! -e $(DESTDIR)$(HOME)/.bashrc.orig; then \
		cp $(DESTDIR)$(HOME)/.bashrc $(DESTDIR)$(HOME)/.bashrc.orig; \
	fi
	cat $(DESTDIR)$(HOME)/.bashrc.orig bashrc >$(DESTDIR)$(HOME)/.bashrc
	install -D -m644 profile.d/10-editor.sh $(DESTDIR)$(HOME)/.config/profile.d/10-editor.sh
