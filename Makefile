.PHONY: all user-install post-install
all user-install post-install:
	for i in git shell systemd sway tig; do \
		$(MAKE) -C $$i $@; \
	done
