set nocompatible
set history=1000

set number

set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set scrolloff=3
set sidescrolloff=7
set sidescroll=1

let mapleader = ","

nnoremap <leader><space> :noh<cr>
set textwidth=79

nnoremap ; :

nnoremap <leader>ev <C-w><C-v><C-l>:e $MYVIMRC<cr>

set ts=4
syntax off


set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za

set showmode
set showcmd

set relativenumber

"fancy splits
set winwidth=84
set winheight=5
set winminheight=5
set winheight=999
"switch between last two files
nnoremap <leader><leader> <c-^>
