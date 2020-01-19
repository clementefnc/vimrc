" clementefnc's Vim config file

" Enable syntax highlighting
syntax on

" Enable line numbers and relative number together (hybrid)
set number ""relativenumber

" Set terminal backgroud dark
set background=dark

" VUNDLE SETUP
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'
Plugin 'wadackel/vim-dogrun'
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" OPEN NERDTREE WITH C-n
map <C-n> :NERDTreeToggle<CR>

" SET spaces and tabulation
set tabstop=4 shiftwidth=4 "expandtab 

" Set YCM global compilation flags file
let g:ycm_global_ycm_extra_conf = '~/.vim/'

" Set cursor line highlight
set cursorline

" Add theme
colorscheme dogrun
