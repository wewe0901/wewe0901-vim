set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" ====== Plugin list =======
Bundle 'gmarik/vundle'
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
" ====== Configurations =====

" * vim basic setup
filetype plugin indent on 
syntax on
set t_Co=256

" * vim-airline
set laststatus=2
let g:airline_theme='powerlineish'

" ======= Hot keys =======
map <C-n> :NERDTreeTabsToggle<CR>
