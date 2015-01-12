set nocompatible

" Load plugins using vundle
" ---------------------------
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
runtime! plugins.vim
call vundle#end()

filetype plugin indent on

" Load initialization files
" ---------------------------
runtime! init/**.vim
runtime! mappings.vim

" Load machine-local settings
" ---------------------------
silent! source ~/.vimrc.local
