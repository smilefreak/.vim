"            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
"                    Version 2, December 2004
" 
" Copyright (C) 2015 <name of copyright holder>
" 
" Everyone is permitted to copy and distribute verbatim or modified
" copies of this license document, and changing it is allowed as long
" as the name is changed.
" 
"            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
"   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
" 
"  0. You just DO WHAT THE FUCK YOU WANT TO.

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
Plugin 'https://github.com/jalvesaq/Nvim-R'
Plugin 'git@github.com:kien/rainbow_parentheses.vim.git'
Plugin 'https://github.com/jimenezrick/vimerl'
Plugin 'https://github.com/kien/ctrlp.vim'
Plugin 'https://github.com/jistr/vim-nerdtree-tabs'
Plugin 'https://github.com/jceb/vim-orgmode'
Plugin 'git@github.com:fatih/vim-go.git'
Plugin 'https://github.com/vim-scripts/SyntaxRange'
Plugin 'https://github.com/jpalardy/vim-slime.git'
""Plugin 'git@github.com:Valloric/YouCompleteMe.git'
Plugin 'git@github.com:lervag/vimtex.git'
Plugin 'git@github.com:scrooloose/syntastic.git'
Plugin 'https://github.com/antoyo/vim-licenses'
Plugin 'https://bitbucket.org/larsyencken/vim-drake-syntax.git'


filetype plugin indent on 
"" Solarized options
syntax on
""set term=screen-256color-bce
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termtrans = 1

let t_Co=16
"let g:solarized_termcolours=256
""let g:solarized_termcolors=256
colorscheme solarized
set background=dark


"" Slime settings

let g:slime_paste_file = "$HOME/.slime_paste"
"" Turn on numbering
let g:slime_target = "tmux"

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
let g:licenses_copyright_holders_name = 'Boocock James <james.boocock@ucla.edu>'
let g:licenses_authors_name = 'Boocock James <james.boocock@ucla.edu>'
let g:licenses_default_commands = ['gpl', 'mit', 'foobar']
filetype plugin on
set omnifunc=syntaxcomplete#Complete
au BufRead,BufNewFile *.tex set filetype=tex
au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead Snakefile set syntax=snakemake
au BufNewFile,BufRead *.smk set syntax=snakemake
let g:ycm_path_to_python_interpreter = '/usr/bin/python'
