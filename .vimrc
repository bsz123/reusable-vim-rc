""""""""" GENERIC CONFIG
set re=0
set nocompatible
syntax on

" Add file line numbers
set number

""""""""" PLUGINS

call plug#begin()

Plug 'easymotion/vim-easymotion'

call plug#end()

"""""""""" KEYBIND REPLACEMENTS
source ~./.vim_easymotion.vim
