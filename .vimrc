"нумерация строк
set number
syntax on
filetype on
filetype plugin on
filetype plugin indent on
set termguicolors
"colorscheme challenger_deep


"Установка плагинов
call plug#begin('~/.local/share/vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'itchyny/lightline.vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
call plug#end()

if has('vim') || has('termguicolors')
  set termguicolors
endif