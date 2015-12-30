"set nocp
"filetype off
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"
"Plugin 'gmarik/Vundle.vim'
"
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'bling/vim-airline'
"Plugin 'kchmck/vim-coffee-script'
"Plugin 'scrooloose/nerdtree'
"Plugin 'tpope/vim-fugitive'
"
"Plugin 'lsc36/vimrc'
"
"call vundle#end()
"filetype plugin indent on

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
set tw=120
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
