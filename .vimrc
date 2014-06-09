execute pathogen#infect()
syntax on
filetype plugin indent on
set expandtab
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
set tabstop=4
autocmd FileType go setlocal shiftwidth=8 tabstop=8 softtabstop=8
