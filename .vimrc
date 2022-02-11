

"Settings"

set tabstop=2
set shiftwidth=2
set expandtab

set formatoptions=1
set lbr
set backspace=indent,eol,start
set number

"grahms custom maps"
inoremap kj <Esc>
inoremap KJ <Esc>


"Plugins through vim-plug"
call plug#begin('~/.vim/plugged')

Plug 'mhartington/oceanic-next'
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'zxqfl/tabnine-vim'
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'davidhalter/jedi-vim'
Plug 'ycm-core/YouCompleteMe'

call plug#end()
