"нумерация строк
set number
syntax on
filetype on
filetype plugin on
filetype plugin indent on
set termguicolors

"Установка плагинов
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif