"call plug#begin('~/.vim/plugged')
"
"Plug 'Valloric/YouCompleteMe'
"Plug 'bling/vim-airline'
"Plug 'kchmck/vim-coffee-script'
"Plug 'scrooloose/nerdtree'
"Plug 'tpope/vim-fugitive'
"
"Plug 'lsc36/vimrc'
"
"call plug#end()

so $VIMRUNTIME/macros/matchit.vim

syntax on
set ai!
set autoindent
set bs=2
set cursorline
set incsearch
set mouse=a
set nobackup
set nohlsearch
set noswapfile
set noundofile
set nu
set showmatch

set ts=4 sw=4 sts=4 et
set tw=80
autocmd Filetype html set ts=2 sw=2 sts=2
autocmd Filetype coffee set ts=2 sw=2 sts=2
autocmd Filetype asm set ts=8 sw=8 sts=8 noet ai

autocmd Filetype html setlocal omnifunc=htmlcomplete#CompleteTags
autocmd Filetype htmldjango setlocal omnifunc=htmlcomplete#CompleteTags
autocmd Filetype php setlocal omnifunc=htmlcomplete#CompleteTags

set t_Co=256
colorscheme torte
hi cursorline cterm=none ctermbg=darkblue
set colorcolumn=+1
hi ColorColumn guibg=#666666 ctermbg=239

set tabpagemax=100

let NERDTreeWinPos="right"
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

set laststatus=2
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#fnamemod = ':t'

set completeopt=menu,menuone
