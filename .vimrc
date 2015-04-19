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
Plugin 'https://github.com/tpope/vim-speeddating'
Plugin 'vim-scripts/Vim-R-plugin'
Plugin 'git@github.com:kien/rainbow_parentheses.vim.git'
Plugin 'https://github.com/jimenezrick/vimerl'
Plugin 'https://github.com/kien/ctrlp.vim'
Plugin 'https://github.com/jistr/vim-nerdtree-tabs'
Plugin 'https://github.com/jceb/vim-orgmode'
Plugin 'git@github.com:fatih/vim-go.git'
Plugin 'https://github.com/vim-scripts/SyntaxRange'
Plugin 'https://github.com/jpalardy/vim-slime.git'
Plugin 'git@github.com:Valloric/YouCompleteMe.git'
Plugin 'git@github.com:lervag/vimtex.git'
Plugin 'git@github.com:scrooloose/syntastic.git'

filetype plugin indent on 
"" Solarized options
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
set background=dark
colorscheme solarized
syntax on


"" Slime settings
let g:slime_target= "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"
"" Turn on numbering
set number

""" Set a useful backup dir so swaps don't dirty up directories
set backupdir=$HOME/.vim/backup
set dir=$HOME/.vim/backup
""" Tab options (expand all tabs and fix width at 3)
set tabstop=4
set expandtab
set shiftwidth=4
""" Add some bindings to erlang :)
"""//map <C-t> :tabn<Enter>
"""#imap <C-n> :tabnew<Enter>
autocmd BufRead,BufNew *.md set filetype=markdown
"" Make back space work propely
set backspace=indent,eol,start
""" if !exists('g:ycm_semantic_triggers')
"""    let g:ycm_semantic_triggers = {}
""  endif
""  let g:ycm_semantic_triggers.tex = [
""        \ 're!\\[A-Za-z]*(ref|cite)[A-Za-z]*([^]]*])?{([^}]*, ?)*'
 ""       \ ]

