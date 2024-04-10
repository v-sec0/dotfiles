let mapleader=" "

call plug#begin('~/local/share/nvim/plugged')

" One Dark Colorscheme
Plug 'navarasu/onedark.nvim'
			
call plug#end()


" Basic Settings
syntax on
set encoding=utf-8
set expandtab 
set softtabstop
set tabstop=4
set number relativenumber
set termguicolors

" Colorscheme
let g:onedark_config = {
        \ 'style': 'warmer'
\}
colorscheme onedark
