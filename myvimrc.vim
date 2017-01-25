" setting mapleader to a comma
let mapleader=","

colorscheme molokai_dark "awesome colorschema
syntax enable "awesome viewing

set tabstop=4 "tab spaces
set softtabstop=4 "to backspace 4 spaces
set expandtab "tabs to be equivalent to spaces
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
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

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
"save session
nnoremap <leader>s :mksession<CR>
