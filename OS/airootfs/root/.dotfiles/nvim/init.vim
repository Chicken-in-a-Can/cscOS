" ██╗███╗   ██╗██╗████████╗██╗   ██╗██╗███╗   ███╗
" ██║████╗  ██║██║╚══██╔══╝██║   ██║██║████╗ ████║
" ██║██╔██╗ ██║██║   ██║   ██║   ██║██║██╔████╔██║
" ██║██║╚██╗██║██║   ██║   ╚██╗ ██╔╝██║██║╚██╔╝██║
" ██║██║ ╚████║██║   ██║██╗ ╚████╔╝ ██║██║ ╚═╝ ██║
" ╚═╝╚═╝  ╚═══╝╚═╝   ╚═╝╚═╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
"
" This file contains configurations for nvim
"
" @author Minh Nguyen
" @github https://github.com/samminhch
""""""""""""""""""""""""""""""""""""""""""""""""""

" import ~/.vimrc
runtime custom/plugins.vim
runtime custom/bindings.vim

"""""""""""""""""""""""""
" █▀ █▄█ █▀ ▀█▀ █▀▀ █▀▄▀█
" ▄█  █  ▄█  █  ██▄ █ ▀ █
"""""""""""""""""""""""""
" change leader key to '\'
let mapleader = ' '
" disable backup files
set nobackup
set nowritebackup

" update every 0.1 seconds
set updatetime=100 

" file encoding
set fileencoding=utf8

" Don't pass messages to |ins-completion-menu|
set shortmess+=c

""""""""""""""""""""""""""""""""""""""""""
" ▄▀█ █▀█ █▀█ █▀▀ ▄▀█ █▀█ ▄▀█ █▄ █ █▀▀ █▀▀
" █▀█ █▀▀ █▀▀ ██▄ █▀█ █▀▄ █▀█ █ ▀█ █▄▄ ██▄
""""""""""""""""""""""""""""""""""""""""""
" default colorscheme
colorscheme everforest

" indents, folds, and such
syntax on
set showmode
set showcmd

set foldenable
set foldmethod=indent

filetype on
filetype plugin on
filetype indent on

" line numbers on
set nu

" whitespace fuckery
set shiftwidth=4
set tabstop   =4
set expandtab     " tabs to spaces for compatibility

""""""""""""""""""""""""
" █▀ █▀▀ ▄▀█ █▀█ █▀▀ █ █
" ▄█ ██▄ █▀█ █▀▄ █▄▄ █▀█
""""""""""""""""""""""""
set incsearch 	" incrementally highlight matching characters
set ignorecase	" case insensitive searching
set smartcase	" override ignorecase if searching for cap. letters
set hlsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""
" ▄▀█ █ █ ▀█▀ █▀█ █▀▀ █▀█ █▀▄▀█ █▀█ █   █▀▀ ▀█▀ █▀▀
" █▀█ █▄█  █  █▄█ █▄▄ █▄█ █ ▀ █ █▀▀ █▄▄ ██▄  █  ██▄
"""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu
set wildmode  =list:longest
set wildignore=*.docx,*.jpg,*png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx	" ignore editing those files
