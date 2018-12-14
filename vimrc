set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" ====== Plugin list =======
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'pangloss/vim-javascript'
Plugin 'nvie/vim-flake8'

call vundle#end()
" ====== Configurations =====

" * vim basic setup
filetype plugin indent on
syntax on
set t_Co=256
set nu
set hlsearch
hi Search cterm=NONE ctermfg=white ctermbg=blue

" redefine tab as 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" * vim-airline
set laststatus=2
" let g:airline_theme='powerlineish'
let g:airline_theme='luna'

" ======= Hot keys =======
map <C-n> :NERDTreeTabsToggle<CR>
