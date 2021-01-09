" enable vim-pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" show line numbers
set number

"indents
set expandtab "replaces tabs with spaces
set tabstop=2 shiftwidth=2

set smarttab
set autoindent

"ignore cases while searching
set ignorecase
set smartcase

"highlight search results
set hlsearch

"highlight while typing
set incsearch

"show matching bracket
set showmatch

set background=dark
