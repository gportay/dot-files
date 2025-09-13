.PHONY: all
all:

.PHONY: user-install
user-install:
	install -D -m644 vimrc $(DESTDIR)$(HOME)/.vimrc
	install -D -m644 after/tig-explorer.vim $(DESTDIR)$(HOME)/.vim/after/tig-explorer.vim
	install -D -m644 after/vim-plug.vim $(DESTDIR)$(HOME)/.vim/after/vim-plug.vim

.PHONY: post-install
post-install:
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
