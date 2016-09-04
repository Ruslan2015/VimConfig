" By Dokudaev Ruslan

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle

call vundle#rc()

filetype plugin indent on

" You needed exec :BundleInstall
" Repo on github
Bundle 'klen/python-mode'
Bundle 'altercation/vim-colors-solarized'

let mapleader = ","

let g:pymode_options_max_line_length = 120
let g:pymode_breakpoint = 1
let g:pymode_breakpoint_bind = '<leader>b'

syntax enable
set background=dark

let g:solarized_termcolors=256
colorscheme solarized

