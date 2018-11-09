set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ====== Plugin list =======
Plugin 'gmarik/vundle'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
plugin 'rodjek/vim-puppet'

call vundle#end()
" ====== Configurations =====

" * vim basic setup
filetype plugin indent on 
syntax on
set t_Co=256
" redefine tab as 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4

" * vim-airline
set laststatus=2
let g:airline_theme='powerlineish'

" ======= Hot keys =======
map <C-n> :NERDTreeTabsToggle<CR>
