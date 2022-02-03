imap zz <esc>

set nocp
set nu
set showmode
set nocompatible
set ic
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
"set autoindent
set noshowmatch

set laststatus=2
set statusline+=%F

syntax on

" vim package manager
execute pathogen#infect()

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif
