" pathongen init
call pathogen#infect()

" color theme
"colorscheme darkZ

" editor setting
syntax on
set nu
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set term=screen-256color

" vim-powerline recommand setting
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show unicode glyphs
let g:Powerline_symbols='unicode'

" key mapping
nnoremap <silent> <F2> :NERDTreeToggle<CR>

