set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()
"" List out the vim plugins to use.
Plugin 'https://github.com/altercation/vim-colors-solarized'
Plugin 'git@github.com:ervandew/supertab.git'
Plugin 'scrooloose/nerdtree'
Plugin 'ivanov/vim-ipython'
Plugin 'vim-scripts/Vim-R-plugin'
Plugin 'git@github.com:kien/rainbow_parentheses.vim.git'
Plugin 'https://github.com/jimenezrick/vimerl'
filetype plugin indent on 
"" Solarized options
let g:solarized_termtrans = 1
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
set background=dark
colorscheme solarized
syntax on

"" Turn on numbering
set number

""" Set a useful backup dir so swaps don't dirty up directories
set backupdir=$HOME/.vim/backup
set dir=$HOME/.vim/backup
""" Tab options (expand all tabs and fix width at 4)
set tabstop=4
set expandtab
set shiftwidth=4

