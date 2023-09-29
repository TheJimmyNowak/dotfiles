set nocompatible
set clipboard=unnamed
set number relativenumber
set path+=**
set wildmenu
set iskeyword-=_

filetype on
filetype plugin on
filetype indent on

imap jj <ESC>

" Install plugins
call plug#begin()
Plug 'Valloric/YouCompleteMe'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'arcticicestudio/nord-vim'
call plug#end()

command Nerd NERDTreeToggle
" Close NERDTree when entering into file
let NERDTreeQuitOnOpen=1
" Open NERDTree when there's no file argument
autocmd VimEnter * if !argc() | NERDTree

" Set color schema to nord
colorscheme nord
