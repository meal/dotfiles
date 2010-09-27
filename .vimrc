"""""""""""""""""""""""""
"	GLOBAL 		"
"""""""""""""""""""""""""

set nocompatible

filetype plugin indent on
syntax on
set visualbell t_vb=
set noerrorbells
set ruler
set showcmd
set showmatch
set wildmenu
set wildmode=list:longest,full
set backspace=indent,eol,start
set nowrap
set linebreak
set lazyredraw


set nomodeline


set scrolloff=1

set autoindent
set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2
set virtualedit=block
set equalprg=


set incsearch
set hlsearch
set ignorecase

" window
nmap <leader>sw<left> :topleft vnew<CR>
nmap <leader>sw<right> :botright vnew<CR>
nmap <leader>sw<up> :topleft new<CR>
nmap <leader>sw<down> :botright new<CR>
"
" " buffer
nmap <leader>s<left> :leftabove vnew<CR>
nmap <leader>s<right> :rightbelow vnew<CR>
nmap <leader>s<up> :leftabove new<CR>
nmap <leader>s<down> :rightbelow new<CR>
