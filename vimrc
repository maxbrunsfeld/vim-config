set nocompatible

" Load plugins using vundle
" ---------------------------
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
runtime! plugins.vim
filetype plugin indent on

" Load initialization files
" ---------------------------
runtime! init/**.vim
runtime! mappings.vim

" Load machine-local settings
" ---------------------------
silent! source ~/.vimrc.local
