execute pathogen#infect()

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Split screen to the right
set splitright

" Setting backspace
set bs=2

" Set background colour
set background=dark

" Set transparency
hi Normal  ctermfg=252 ctermbg=233

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
" filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Indentation

set tabstop=2
set shiftwidth=2
set shiftwidth=2

nnoremap <leader>J kJ

" Sessions
nnoremap <leader>so :OpenSession
nnoremap <leader>ss :SaveSession
nnoremap <leader>sd :DeleteSession<CR>
nnoremap <leader>sc :CloseSession<CR>

" Sesssioning setups
let g:session_autoload = 'no'

" Scrolling 
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*1, 0, 2)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*1, 0, 2)<CR>

" Highlight searched word
set hlsearch 
hi Search ctermbg=LightYellow 
hi Search ctermfg=Red

" AutoComplete

" Auto save
let g:session_autosave = 'yes'
