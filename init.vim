call plug#begin()

Plug 'tpope/vim-vinegar'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-haml'
Plug 'ap/vim-css-color'
Plug 'tpope/vim-ragtag'
Plug 'tpope/vim-repeat'
Plug 'wakatime/vim-wakatime'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rakr/vim-one'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'ervandew/supertab'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app & yarn install'  }
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'vim-test/vim-test'
Plug 'mhinz/vim-mix-format'
" Snippets
Plug 'marcweber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
" Projectionist
Plug 'tpope/vim-projectionist'
Plug 'c-brenn/fuzzy-projectionist.vim'
Plug 'andyl/vim-projectionist-elixir'
" Themes
Plug 'ayu-theme/ayu-vim' " or other package manager
Plug 'phanviet/vim-monokai-pro'

call plug#end()


" use mouse inside of vim
set mouse=a

set nocompatible
filetype plugin indent on

" Remap esc to jk
inoremap jk <ESC>

" copy and paste from another apps
set clipboard=unnamed

" set breakpoint
set breakindent

" set the leader key
let g:mapleader=" "

" set line number
set number

" set relative line numbers
set relativenumber

" encoding
set encoding=utf-8

" search specific
set hlsearch
set incsearch
set ignorecase
set smartcase
map <Leader><Leader> :nohl<cr>

" set the title on the iterm tab
set title

" Display an incomplete command
set showcmd

" Automatically indent when adding a curly brace
set smartindent

" Highlight matching braces
set showmatch

" on pressing tab, insert 2 spaces
set expandtab

" show exisiting tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

" setup code folding
set foldmethod=syntax
set nofoldenable


"==========================================================="
" plugin configs
"==========================================================="
" emmet
let g:user_emmet_leader_key=","

" coc {{
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
" }}

" supertab {{
let g:SuperTabDefaultCompletionType = "<c-n>"
" }}

" fzf {{
let $FZF_DEFAULT_COMMAND = 'ag -g ""'
" }}

" mix-format {{
let g:mix_format_on_save = 1
" }}

"============================================================"
" Visuals
"============================================================"
set termguicolors

" colorscheme onehalflight
" set background=dark " for the dark version
" set background=light " for the light version
let g:one_allow_italics = 1

" Ayu
" colorscheme ayu
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme

" Nord
" colorscheme nord

" Monokai Pro
colorscheme monokai_pro

" One Half light
" colorscheme onehalflight

" Airline
" let g:airline_theme='onehalflight'
let g:airline_theme='simple'


"=============================================="
" Source the Shortcuts File
"=============================================="
source ~/.config/nvim/shortcuts.vim
