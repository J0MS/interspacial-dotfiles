" python3 from powerline.vim import setup as powerline_setup
" python3 powerline_setup()
" python3 del powerline_setup

" set  rtp+=/usr/local/lib/python3.6/site-packages/powerline/bindings/vim/
" set laststatus=2
" set t_Co=256

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


map <F5> :NERDTreeToggle<CR>

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
