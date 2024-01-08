" Python configuration for vim

" force indentation to pep8
set shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent smartindent

" comment mappings
nnoremap <leader>c I# <esc>
nnoremap <leader>x :s/# *//g<cr>:nohl<cr>
