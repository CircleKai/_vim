set nocompatible
filetype off


set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" handle bundles
Bundle 'gmarik/vundle'

Bundle 'Valloric/YouCompleteMe'
Bundle 'scrooloose/syntastic'


filetype plugin indent on


" other settings
syntax on

set expandtab
set shiftwidth=4
set softtabstop=4

set ruler
set hlsearch
set showmode
set number

if has ("autocmd")
    " When editing a file, always jump to the lsat cursor position
    autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal! g'\"" |
    \ endif
endif

