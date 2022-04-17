syntax enable
filetype on
filetype plugin on

set formatoptions-=cro
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

set nobackup
set nowritebackup
set encoding=UTF-8
set t_Co=256
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set splitbelow
set splitright
set relativenumber
set number
set autoindent
set smartindent
set nowrap
set laststatus=2
set showtabline=2
set clipboard=unnamedplus
set incsearch
set guifont=Hack
set background=dark
set termguicolors
set updatetime=100


" NERDTree configurations
let g:netrw_browse_split=2
let g:netrw_banner=0

" For CoC I guess?
" let g:coc_node_path = '/usr/bin/node'

" Set mapleader
let g:mapleader = "\<Space>"

" NERDTree
nmap <leader>t :NERDTree<cr>

" NerdCommenter
nnoremap <leader><leader>c :call nerdcommenter#Comment(0,"toggle")<CR>
vnoremap <leader><leader>c :call nerdcommenter#Comment(0,"toggle")<CR>
