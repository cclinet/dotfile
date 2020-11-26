call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'crusoexia/vim-monokai'
call plug#end()

set number

set undodir=$HOME/.vim/undodir"
set undofile

" monokai
syntax on
colorscheme monokai
