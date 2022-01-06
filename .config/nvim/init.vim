syntax on
filetype plugin indent on

set exrc
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set incsearch
set termguicolors
set scrolloff=8
set colorcolumn=80
set signcolumn=yes

set foldmethod=marker
set foldmarker=#{,#}
nnoremap <space> za

call plug#begin('~/.vim/plugged')
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'gruvbox-community/gruvbox'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none
let mapleader = " "

