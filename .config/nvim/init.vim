"
" Plugins settings
"
call plug#begin()

Plug 'rakr/vim-one'

Plug 'vim-airline/vim-airline'

call plug#end()

"
" Vim settings
"

" Change the terminal title
set title

" Set the line number relative
set relativenumber

" Show the line and column number
set ruler

" One tab is equivalent to four spaces
set shiftwidth=4

" Tab alignement when auto indent is on
set expandtab

" Insert tab if pressed at the begining of a line
set smarttab

" Show the matchs during search typing
set incsearch

" Copy curent indent when starting a new line
set autoindent

" I always use dark terminal
set background=dark

" Use the one color scheme
colorscheme one

" Use the theme for vim airline as well
let g:airline_theme='one'

" Use true colors
set termguicolors

" Highlight the current line
set cursorline

" Enable mouse usage
set mouse=a

" Enable syntax highlighting
syntax on

