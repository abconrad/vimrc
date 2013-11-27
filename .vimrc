set nocompatible
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in ‘runtimepath’
syntax on
filetype plugin indent on
set ruler
set showcmd
set incsearch
set hlsearch
set ignorecase
set smartcase
set sm
set hidden
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set history=1000
set mouse=a
set clipboard=unnamed
set background=dark
set wildmenu
set backupdir=~/tmp
set directory=~/tmp
colorscheme delek
set cursorline                                    " highlight current line
hi CursorLine term=none cterm=none ctermbg=234   " adjust color
