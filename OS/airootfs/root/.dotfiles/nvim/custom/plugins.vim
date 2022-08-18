" ██████╗ ██╗     ██╗   ██╗ ██████╗ ██╗███╗   ██╗███████╗  ██╗   ██╗██╗███╗   ███╗
" ██╔══██╗██║     ██║   ██║██╔════╝ ██║████╗  ██║██╔════╝  ██║   ██║██║████╗ ████║
" ██████╔╝██║     ██║   ██║██║  ███╗██║██╔██╗ ██║███████╗  ██║   ██║██║██╔████╔██║
" ██╔═══╝ ██║     ██║   ██║██║   ██║██║██║╚██╗██║╚════██║  ╚██╗ ██╔╝██║██║╚██╔╝██║
" ██║     ███████╗╚██████╔╝╚██████╔╝██║██║ ╚████║███████║██╗╚████╔╝ ██║██║ ╚═╝ ██║
" ╚═╝     ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝
"
" This file contains plugins compatible wtih vim & nvim.
"
" @author Minh Nguyen
" @github https://github.com/samminhch
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""
" █▀█ █   █ █ █▀▀ █ █▄ █ █▀
" █▀▀ █▄▄ █▄█ █▄█ █ █ ▀█ ▄█
"""""""""""""""""""""""""""
call plug#begin()
Plug 'tommcdo/vim-lion'
Plug 'preservim/NERDTree'
Plug 'sainnhe/everforest'
Plug 'tpope/vim-surround'
Plug 'wellle/targets.vim'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'francoiscabrol/ranger.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

if has("nvim")
    Plug 'rbgrouleff/bclose.vim'
    Plug 'norcalli/nvim-colorizer.lua'
endif

call plug#end()

"""""""""""""""""""""""""""""""""""""""
" █▀▀ █ █ █▀▀ █▀█ █▀▀ █▀█ █▀█ █▀▀ █▀ ▀█▀
" ██▄ ▀▄▀ ██▄ █▀▄ █▀  █▄█ █▀▄ ██▄ ▄█  █  
"""""""""""""""""""""""""""""""""""""""
let g:everforest_disable_italic_comment = 1
let g:everforest_transparent_background = 1

""""""""""""""""""""""""""
" ▄▀█ █ █▀█ █   █ █▄ █ █▀▀
" █▀█ █ █▀▄ █▄▄ █ █ ▀█ ██▄
""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme                      = 'everforest'
let g:airline_detect_modified            = 1

""""""""""""""""
" █   █ █▀█ █▄ █
" █▄▄ █ █▄█ █ ▀█
""""""""""""""""
let g:lion_squeeze_spaces = 1

"""""""""""""""""""""""""""""""""""
" █▀▀ █ ▀█▀ █▀▀ █ █ ▀█▀ ▀█▀ █▀▀ █▀█
" █▄█ █  █  █▄█ █▄█  █   █  ██▄ █▀▄
"""""""""""""""""""""""""""""""""""
if has("neovim")
    let g:gitgutter_signs             = 0
    let g:gitgutter_highlight_linenrs = 1
endif

"""""""""""""
" █▀▀ █▀█ █▀▀
" █▄▄ █▄█ █▄▄
""""""""""""
" extensions
let g:coc_global_extensions =
  \ [
  \  'coc-clangd',
  \  'coc-java',
  \  'coc-pydocstring',
  \  'coc-jedi',
  \  'coc-sh',
  \  'coc-markdownlint',
  \  'coc-markdown-preview-enhanced',
  \  'coc-stylua',
  \  'coc-sumneko-lua'
  \ ]

" █▀▀ █▀█ █   █▀█ █▀█ █ ▀█ █▀▀ █▀█
" █▄▄ █▄█ █▄▄ █▄█ █▀▄ █ █▄ ██▄ █▀▄
""""""""""""""""""""""""""""""""""
set termguicolors
if has("nvim")
    lua require'colorizer'.setup()
:endif
