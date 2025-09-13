call plug#begin()

" List your plugins here
Plug 'iberianpig/tig-explorer.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-sensible'

call plug#end()
