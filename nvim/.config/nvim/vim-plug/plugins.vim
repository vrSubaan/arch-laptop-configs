" Auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Comment lines using mapleader
    Plug 'preservim/nerdcommenter'
    " Vim-devicons
    Plug 'ryanoasis/vim-devicons'
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Git Integrations
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    " Gruvbox theme
    Plug 'morhetz/gruvbox'
    " Airline for Vim
    Plug 'vim-airline/vim-airline'
    " Themes for vim-airline
    Plug 'vim-airline/vim-airline-themes'
    " Ranger File Manager
    " Plug 'kevinhwang91/rnvimr', {'do':'make sync'}

call plug#end()
