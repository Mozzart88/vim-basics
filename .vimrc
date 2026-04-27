set nocompatible
set ai 
set history=50
set ruler

set nomodeline
syntax on
set number
set relativenumber

set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
set hlsearch
set splitbelow
set splitright

map <Esc> <Cmd>nohlsearch<CR>
noremap <C-t> <Cmd>rightbelow terminal<CR>
noremap <C-s> <Cmd>write<CR>
inoremap <C-s> <Esc><Cmd>write<CR>
