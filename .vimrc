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
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Orginal repos on github
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup',{'rtp': 'vim/'}
Plugin 'tpope/vim-rails.git'
"Plugin 'Valloric/YouCompleteMe.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'scrooloose/nerdtree.git'
Plugin 'vim-scripts/c.vim.git'
Plugin 'altercation/vim-colors-solarized.git'
Plugin 'slindberg/vim-colors-smyck.git'
"vim-scipts repos
Plugin 'L9'
Plugin 'FuzzyFinder'
"non github repos
"Plugin 'git://git.wincent.com/command-t.git'

"All of your Plugins must be added before the following line
call vundle#end()

filetype plugin indent on
filetype plugin on

let g:solarized_termcolors = 16
let g:solarized_termtransi = 0
let g:solarized_visibility = "low"

let NERDTreeShowHidden=1

colorscheme solarized

set background=dark
"let g:ycm_global_ycm_extra_conf = '/root/.vim/bundle/YouCompleteMe/cpp/ycm/'
