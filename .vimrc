set nocompatible
set tabstop=4
set shiftwidth=4
set expandtab
syntax on;

if has('mouse')
  set mouse=a
endif

autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
