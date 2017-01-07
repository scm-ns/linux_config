set nocompatible
filetype off

let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

set number
set cursorline
set wildmenu 	 "visual auto compelte for command meny
set showmatch
set incsearch
colo desert 
syntax on

set clipboard+=unnamed  " use the clipboards of vim and win
"set paste               " Paste from a windows or from vim

nnoremap <silent> <F8> :!clear;g++ -std=c++11 % -o %:r && ./%:r<CR>


