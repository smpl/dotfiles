"выключаем режим совместимости с VI
set nocompatible

"включаем распознование файлов и типо-специфичные плагины
filetype on
filetype plugin on

"игнорировать регистри при поиске
set ic

"подсвечивать поиск
set hls


"задать табуляцию в 4 пробела
set ai
set ts=4
set sts=4
set et
set sw=4

"Показывать номера строк
set nu

"Кодирова терминала
set termencoding=utf-8
set novisualbell 

call plug#begin()
    Plug 'tpope/vim-sensible'
    Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
    Plug 'YorickPeterse/happy_hacking.vim'
call plug#end()

" Копи/паст по Ctrl+C/Ctrl+V
map <C-C> "+y
vnoremap <C-C> "+y
map <C-V> "+gp
map <C-X> "+x
vnoremap <C-X> "+x

"Включить подсветку синтаксиса
syntax on

"Вырубаем .swp и ~ (резервные) файлы
set nobackup
set noswapfile
set encoding=utf-8 " Кодировка файлов по умолчанию
set termencoding=utf-8
set fileencodings=utf8,cp1251 " Возможные кодировки файлов, если файл не в
                              " unicode кодировке, то будет использоваться 
                              " cp125
color happy_hacking
