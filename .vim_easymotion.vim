"""""""""" KEYBIND REPLACEMENTS

" remove default space
nnoremap <Space> <NOP>
 
let g:EasyMotion_do_mapping = 0 " Disable default mappings
let g:mapleader=" "
 
" Turn on case-insensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)

" Inline motions
map <Leader>h <Plug>(easymotion-linebackward)
map <Leader>l <Plug>(easymotion-lineforward)

let g:EasyMotion_startofline = 0 " keep cursor column when JK motion

omap t <Plug>(easymotion-bd-tl)
