set nocompatible
filetype off

" Plugins
call plug#begin('~/.vim/plugged')

" Telescope
Plug 'BurntSushi/ripgrep'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Solarized Theme
Plug 'altercation/vim-colors-solarized'
" NerdTree
Plug 'preservim/nerdtree'
" AutoComplete
Plug 'oblitum/youcompleteme'
call plug#end()

" General
set scrolloff=8
set nu
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set noswapfile
set incsearch
set exrc
set colorcolumn=80
highlight ColorColumn ctermbg=darkgrey guibg=none
set cursorline

" Styling
syntax enable
set background=dark
colorscheme solarized

" Binds
let mapleader=" "
nnoremap <C-p> <cmd>Telescope find_files<cr>
nnoremap <leader>ff <cmd>Telescope live_grep<cr>
nnoremap <leader>q :NERDTreeToggle<CR>

