set nocompatible
filetype off

syntax enable

set backspace=2
set comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
set encoding=utf-8
"set number
set relativenumber
set incsearch
set hlsearch
set cindent
set list
set expandtab
set smarttab
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Bundle 'gmarik/vundle'

"Orginal repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup',{'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'Valloric/YouCompleteMe.git'
Bundle 'scrooloose/syntastic.git'
Bundle 'scrooloose/nerdtree.git'
Bundle 'vim-scripts/c.vim.git'
Bundle 'altercation/vim-colors-solarized.git'
Bundle 'slindberg/vim-colors-smyck.git'
"vim-scipts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
"non github repos
Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on
filetype plugin on

let g:solarized_termcolors = 16
let g:solarized_termtransi = 0
let g:solarized_visibility = "low"

let NERDTreeShowHidden=1

colorscheme solarized

set background=dark
"let g:ycm_global_ycm_extra_conf = '/root/.vim/bundle/YouCompleteMe/cpp/ycm/'
