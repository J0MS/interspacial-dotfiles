
"system
execute pathogen#infect()
syntax on
filetype plugin indent on
set clipboard=unnamed
let NERDTreeShowHidden=1
set updatetime=100

"airline
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'
"let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='badwolf'
"let g:airline_theme='deus'
"let g:airline_theme='wombat'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tmuxline#enabled = 1

"key maps
map <F2> :set number! number?<cr>
set pastetoggle=<F3>
map <F5> :NERDTreeToggle<CR>
map <F6> :bp<CR>
map <F7> :bn<CR>

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"themes
highlight Visual cterm=reverse ctermbg=NONE

"Global params for run themes inside tmux 
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

"colorscheme nord
"colorscheme one
"set background=dark
"set t_8b=^[[48;2;%lu;%lu;%lum
"set t_8f=^[[38;2;%lu;%lu;%lum

"colorscheme hydrangea
"colorscheme oceanic
"colorscheme dogrun
"let g:lightline = {
"  \ 'colorscheme': 'dogrun',
"  \ }
"let g:clap_theme = 'dogrun'

"colorscheme aquarium

"colorscheme saturnite
"augroup colorscheme_change | au!
"    au ColorScheme saturnite hi Normal ctermbg=NONE
"augroup END

"colorscheme saturnite
"colorscheme embark
colorscheme lucius
"colorscheme alduin


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

"rainbow brackets config
let g:rainbow_active = 1

"vim-visual-multi config
let g:VM_mouse_mappings    = 1
let g:VM_theme             = 'iceblue'

let g:VM_maps = {}
let g:VM_maps["Undo"]      = 'u'
let g:VM_maps["Redo"]      = '<C-r>'

autocmd! BufWritePost ~/.vimrc nested :source ~/.vimrc
set background=dark
set t_Co=256

" Enable true color
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

