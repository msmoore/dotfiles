" From https://danielmeissler.com/study/vim/
inoremap jk <ESC>
let mapleader = "\<SPACE>"

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

" Generic settings
set nocompatible
set number
set encoding=utf-8
syntax on
set laststatus=2
set t_Co=256

" Plugins - just airline at the moment
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_theme = 'light'
