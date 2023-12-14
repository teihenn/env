inoremap <silent> jk <Esc>:<C-u>w<CR>
"inoremap <silent> jk <Esc>

set shell=/bin/zsh
set shiftwidth=4
set tabstop=4
set expandtab
set textwidth=0
set autoindent
set hlsearch
set clipboard=unnamed
syntax on
set number

call plug#begin()
Plug 'ntk148v/vim-horizon'
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

" ----- vim-horizon -----
" if you don't set this option, this color might not correct
"set termguicolors
"colorscheme horizon
" lightline
"let g:lightline = {}
"let g:lightline.colorscheme = 'horizon'
" ----- vim-horizon -----

" ----- NERDTree -----
" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
" ----- NERDTree -----
