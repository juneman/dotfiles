" call pathogen#infect()
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Vbundle
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


Bundle 'gmarik/vundle'

" My Bundles here:

Bundle 'tpope/vim-unimpaired'
Bundle 'tpope/vim-repeat'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-speeddating'
Bundle 'tpope/vim-bundler'
Bundle 'tpope/vim-ragtag'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-dispatch'

Bundle 'mileszs/ack.vim'
Bundle 'msanders/snipmate.vim'
Bundle 'slim-template/vim-slim'
Bundle 'kien/ctrlp.vim'
Bundle 'Yggdroot/indentLine'
Bundle 'mattn/emmet-vim'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'ervandew/supertab'
Bundle 'vim-scripts/vimwiki'
Bundle 'pangloss/vim-javascript'
Bundle 'thoughtbot/vim-rspec'
Bundle 'kchmck/vim-coffee-script'
Bundle 'juvenn/mustache.vim'
Bundle 'godlygeek/tabular'

" Color theme for vim
Bundle 'jnurmine/Zenburn'
Bundle 'jpo/vim-railscasts-theme'
Bundle 'altercation/vim-colors-solarized'

filetype plugin indent on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set to auto read when a file is changed from the outside
set autoread
set background=dark

set number
set ruler
" set nocompatible   
set nowrapscan 
set hidden     
set noimdisable
set iminsert=0
set imsearch=0
set noswapfile
set incsearch

" Automatic Saving
autocmd BufLeave,FocusLost * silent! wall

" Make backspace works in Insert mode
" Like most other apps
set backspace=2

" Enable filetype plugins
filetype plugin on
filetype indent on
" filetype plugin indent on    

" Use ag instead of ack
let g:ackprg = 'ag --nogroup --nocolor --column'

" Use System Clipboard
if $TMUX == ''
  set clipboard+=unnamed
endif

" Output using 256 colors
set t_Co=256

" Paste toggle
nnoremap <F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set invpaste paste?<CR>
set pastetoggle=<F2>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

colorscheme zenburn

set encoding=utf-8
set guifont=Menlo:h14       

" Enable syntax highlighting
syntax enable
syntax on   

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key mapping
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Bind F8 for NerdTree
nnoremap <silent> <F8> :NERDTreeToggle<CR>

" Bind C-t for Clear all cache and open CtrlP
nnoremap <silent> <C-t> :ClearAllCtrlPCache<CR>\|:CtrlP<CR>

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Bash like keybinding
inoremap <C-A> <Home>
inoremap <C-E> <End>
inoremap <C-B> <Left>
inoremap <C-F> <Right>
 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set tabstop=2  
set softtabstop=2
set shiftwidth=2

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab
set autoindent   
set smartindent 

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Powerline configration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:Powerline_symbols = 'fancy'
set laststatus=2
let g:Powerline_dividers_override = ['','','','|']


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Gvim Only
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Window Settings
set hidden
set guioptions-=r
set guioptions-=L

" Tab Switch
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

