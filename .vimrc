execute pathogen#infect()
" plugins
" https://github.com/ap/vim-buftabline
" https://github.com/scrooloose/nerdtree
" https://https://github.com/qpkorr/vim-bufkill

syntax on

set mouse=
set ts=4
set expandtab
set autoindent

set nu

map <C-h> <C-w>h
map <C-l> <C-w>l

map < :bpre<CR>
map > :bnext<CR>

map bd :BD<CR>

map <C-b> :NERDTreeToggle<CR>
