"нумерация строк
set number
syntax on
filetype on
filetype plugin on
filetype plugin indent on

"Строки отвечают за цветопередачу
set termguicolors

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif

"Установка плагинов
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'junegunn/seoul256.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug 'nordtheme/vim'
call plug#end()

colorscheme nord

