call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'brooth/far.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'cocopon/iceberg.vim'
call plug#end()

" Set auto smart tabbing 
set smarttab

" Indents will have a width of 4
set shiftwidth=4 

" The width of a TAB is set to 4.
set tabstop=4

" Expand TABs to spaces
set expandtab 

" Set line numbering
set number

" Make the mouse usable in Vim (in all modes)
set mouse=a

" Highlight while typing search pattern
set incsearch

" Highlighting search
set hlsearch

" Smart ident safter linebreak
set smartindent

" Show the column an row number of the ruler
set ruler

" Activate syntax-highlighting
syntax enable

" Mappings
inoremap jk <Esc>

" Highlights the current cursor line
set cursorline

" change color scheme
" colorscheme gruvbox
colorscheme iceberg

" background: Is a "light" or "dark" background used?
set background=dark

" customize the status line
set noruler
set laststatus=2

" Activate command line completion
set wildmenu 

" Map ESC to exit terminal mode
:tnoremap <Esc> <C-\><C-n>

" Map Ctrl+N to bring up NERDTree
map <silent> <C-n> :NERDTreeToggle<CR>


"=========================================
" Abreviations
"=========================================

" Important constants
iab Api 3.1415926535897932384626433832795028841972
iab Ae 2.7182818284590452353602874713526624977573:5

