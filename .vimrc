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
"Does not work
"function! InsertTabWrapper()
"    let col = col('.') - 1
"    if !col || getline('.')[col - 1] !~ '\k'
"        return "\<tab>
"    else
"        return "\<c-p>"
"    endif
"endfunction
"inoremap <tab> <c-r>=InsertTabWrapper()<cr>
"inoremap <s-tab> <c-n>

nnoremap <leader>w <C-w><C-w>l

nnoremap <C-h><C-w>h
nnoremap <C-j><C-w>j
nnoremap <C-k><C-w>k
nnoremap <C-l><C-w>l
