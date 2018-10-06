call plug#begin('~/.vim/plugged')

Plug 'mhinz/vim-startify'
Plug 'fatih/molokai'
Plug 'scrooloose/nerdtree'
Plug 'ekalinin/Dockerfile.vim', {'for' : 'Dockerfile'}
Plug 'hashivim/vim-hashicorp-tools'
Plug 'elzr/vim-json', {'for' : 'json'}

call plug#end()

set nocompatible
filetype off
filetype plugin indent on


set encoding=utf-8              
set noerrorbells             	
set number                   	 
set ts=4
set autoindent
set shiftwidth=4
set cursorline
set showmatch
set relativenumber

let python_highlight_all = 1

let mapleader = ","

imap jj <Esc>
nnoremap Y y$

