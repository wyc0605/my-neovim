lua require('plugins')
set background=dark
colorscheme zephyr

let mapleader=" "

map s <nop>
map j <nop>
map h <nop>

noremap ; l
noremap k h
noremap l j
noremap o k

map s; :set splitright<CR>:vsplit<CR>
map sk :set nosplitright<CR>:vsplit<CR>
map sl :set splitbelow<CR>:split<CR>
map so :set nosplitbelow<CR>:split<CR>

map <up> :res +5<CR>
map<down> :res -5<CR>
map <left> :vertical resize-5<CR>
map <right> :vertical resize+5<CR>

map <LEADER>; <C-w>l
map <LEADER>k <C-w>h
map <LEADER>l <C-w>j
map <LEADER>o <C-w>k

map <C-s> :w<CR>
map <C-q> :q<CR>

map to :tabe<CR>
map tk :-tabnext<CR>
map t; :+tabnext<CR>

map sv <C-w>t<C-w>H
map sn <C-w>t<C-w>K

map <C-a> 0ggvG$

map <> <Esc>

noremap = nzz
noremap - Nzz

noremap <LEADER><CR> :nohlsearch<CR>

set clipboard+=unnamedplus
set cursorline
set number
set relativenumber
set showcmd
set wildmenu
set wrap
set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=a
set scrolloff=5
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

set ruler
set cindent
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap { {<CR>}<Esc>O

syntax on

filetype plugin indent on 
