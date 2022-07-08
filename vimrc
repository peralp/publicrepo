" ~/.vimrc
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
Plugin 'scrooloose/nerdtree'
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'godlygeek/tabular'
Plugin 'vimwiki/vimwiki'
Plugin 'plasticboy/vim-markdown'
"Plugin 'ycm/youcompleteme'
" autocmd vimenter * NERDTree
"
filetype plugin indent on

set nu
syntax on
set tabstop=4
set textwidth=80
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
set laststatus=2
set t_Co=256
set encoding=utf-8
set foldmethod=indent
set foldlevel=99
let python_highlight_all=1
set background=dark
set tw=80
set showmatch
set hlsearch
set ic
set cursorline