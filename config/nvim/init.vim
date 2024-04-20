let mapleader=" "

call plug#begin('~/local/share/nvim/plugged')

" One Dark Colorscheme
Plug 'navarasu/onedark.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}	
call plug#end()


" Basic Settings
syntax on
set encoding=utf-8
set expandtab 
set softtabstop
set tabstop=4
set shiftwidth=4
set number relativenumber
set termguicolors

" Colorscheme
let g:onedark_config = {
        \ 'style': 'warmer',
        \ 'transparent': v:true
\}
colorscheme onedark

" Configure Treesitter
let g:nvim_treesitter#ensure_installed = "all"
let g:nvim_treesitter#highlight#enable = 1
let g:nvim_treesitter#highlight#additional_vim_regex_highlighting = 0
