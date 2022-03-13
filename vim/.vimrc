
"system
execute pathogen#infect()
syntax on
filetype plugin indent on
set clipboard=unnamed

"airline
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#tabline#formatter = 'default'

let g:airline_theme='badwolf'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tmuxline#enabled = 1

"key maps
map <F5> :NERDTreeToggle<CR>
map <F6> :bp<CR>
map <F7> :bn<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"system clipboard
set clipboard=unnamed



"themes
"highlight Visual cterm=reverse ctermbg=NONE
"let g:airline_theme='one'

colorscheme nord
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

"colorscheme one
"set background=dark
"set t_8b=^[[48;2;%lu;%lu;%lum
"set t_8f=^[[38;2;%lu;%lu;%lum


"colorscheme hydrangea
"colorscheme oceanic
"


"fuzzy finder conf
set rtp+=~/.fzf

" Customize fzf colors to match your color scheme
" " - fzf#wrap translates this to a set of `--color` options
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
\ 'bg':      ['bg', 'Normal'],
\ 'hl':      ['fg', 'Comment'],
\ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
\ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
\ 'hl+':     ['fg', 'Statement'],
\ 'info':    ['fg', 'PreProc'],
\ 'border':  ['fg', 'Ignore'],
\ 'prompt':  ['fg', 'Conditional'],
\ 'pointer': ['fg', 'Exception'],
\ 'marker':  ['fg', 'Keyword'],
\ 'spinner': ['fg', 'Label'],
\ 'header':  ['fg', 'Comment'] }

