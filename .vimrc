set t_Co=255
syntax on
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4
set number
set background=dark
colo moonlit_ascent
hi Normal ctermbg=NONE

if $TMUX == ''
    set clipboard=unnamed
endif

""" statusline
set laststatus=2
set statusline=%f

""" packages setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

""" Package List
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
""" End Package List
call vundle#end()            " required

filetype indent plugin on

