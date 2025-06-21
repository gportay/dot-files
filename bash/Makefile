.PHONY: all
all:

.PHONY: user-install
user-install:
	if test ! -e $(DESTDIR)$(HOME)/.bashrc.orig; then \
		cp $(DESTDIR)$(HOME)/.bashrc $(DESTDIR)$(HOME)/.bashrc.orig; \
	fi
	cat $(DESTDIR)$(HOME)/.bashrc.orig bashrc >$(DESTDIR)$(HOME)/.bashrc
