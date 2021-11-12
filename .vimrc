call plug#begin("~/.vim/plugged")

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'arcticicestudio/nord-vim'

call plug#end()

"PlugInstall
"PlugUpdate
"PlugStatus
"PlugClean
"PlugUpgrade

let g:nord_cursor_line_number_background = 1
let g:airline_powerline_fonts = 1

syntax enable

set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set termguicolors

set shiftwidth=2
set tabstop=2
set number
set visualbell
set autoindent
set ruler
set wildmenu
set hlsearch

colorscheme nord
