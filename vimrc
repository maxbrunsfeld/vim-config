set nocompatible

" Load plugins using vundle
" ---------------------------
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
source ~/.vim/plugins.vim
filetype plugin indent on

" Load initialization files
" ---------------------------
runtime! init/**.vim

" Load machine-local settings
" ---------------------------
silent! source ~/.vimrc.local
