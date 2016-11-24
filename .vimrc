set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'morhetz/gruvbox'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

call vundle#end()
filetype plugin indent on

" custom
set rnu
set tabstop=2
set shiftwidth=2
set expandtab

colorscheme gruvbox
syntax on
set background=dark

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

let g:jsx_ext_required = 0
