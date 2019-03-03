call plug#begin()

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline/'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set mouse=a
set number
set hidden
set relativenumber


let mapleader="\<space>"
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
nnoremap <c-b> :NERDTreeToggle<cr>

let g:airline_theme='wombat'
