inoremap jk <ESC>

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set hlsearch
set wildmenu
set wildmode=longest:list,full

syntax on
set bg=light
set nocompatible

call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'hzchirs/vim-material'
call plug#end()

" Dark
"let g:material_style='dark'
"set background=dark
"colorscheme vim-material

filetype plugin indent on
map ; :Files<CR>
