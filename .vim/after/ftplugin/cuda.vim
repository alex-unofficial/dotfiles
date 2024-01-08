" Vim configuration for CUDA

" error settings
set errorformat^=%f:%l:\ %m " match libc assert
let &efm .= ',%+GIn file included from %f:%l%*[\,:]'

" error navigate mappings
nnoremap <leader>n		:cnext<cr>
nnoremap <leader>p		:cprev<cr>

" indentation settings
set tabstop=4 shiftwidth=4 
