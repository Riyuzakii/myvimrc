set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" alternatively, pass a path where Vundle should install plugins
Plugin 'Valloric/YouCompleteMe'
"call vundle#begin('~/some/path/here')
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'flazz/vim-colorschemes' 
call vundle#end()            " required
filetype plugin indent on    " required


" setting mapleader to a comma
let mapleader=","
 
colorscheme molokai_dark 
syntax enable "awesome viewing

set tabstop=4 "tab spaces
set softtabstop=4 "to backspace 4 spaces
set expandtab
set shiftwidth=4
set number "show line numbers
set relativenumber "relative number display
set showcmd " use powerline plugin
set cursorline "highlight curr line
set wildmenu "on pressing tab show options
set ttyfast "increase connection b/w terminal for fastser scrolling
set lazyredraw "buffer at longer times
set showmatch "show matching parenthesis-like character
set incsearch "search as characters are entered
set hlsearch "highlight search
set smartcase " Case sensitive if capital included in search
set autoindent
set smartindent
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
set pastetoggle=<leader>p

"move to end/beginning of line
nnoremap B ^
nnoremap E $
"map ^ $ to nothing
nnoremap $ <nop>
nnoremap ^ <nop>
"nnoremap s <nop>
"move around lines in vertical direction as they see not how they really are
nnoremap j gj
nnoremap k gk
"open and close folds
nnoremap <space> za
"hide the highlighted search
nnoremap <leader><space> :nohlsearch<CR>

inoremap jk <Esc>
inoremap <c-s> <Esc>:w<CR>i
nnoremap <c-s> :w<CR>
