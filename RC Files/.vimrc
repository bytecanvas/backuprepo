" Vim settings

" Enable syntax highlighting
syntax enable

" Set the colorscheme (replace 'dracula' with your preferred colorscheme)
colorscheme dracula

" Show line numbers
set number

" Show relative line numbers
set relativenumber

" Highlight current line
set cursorline

" Show total line numbers and current line number in the status bar
set ruler

" Highlight the cursor line number
highlight CursorLineNr ctermfg=white ctermbg=black

" Enable filetype plugins
filetype plugin indent on

" Enable autocomplete
set completeopt=menuone,longest,preview

" Set tab settings
set tabstop=4
set shiftwidth=4
set expandtab

" Enable mouse support
set mouse=a

" Enable line wrapping
set wrap

" Enable persistent undo
set undofile

" Enable incremental search
set incsearch

" Enable backspace in insert mode
set backspace=indent,eol,start

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable spell checking
set spell

" Define a mapleader for custom mappings
let mapleader = ","

" Map F2 to toggle paste mode
nnoremap <F2> :set paste!<CR>

" Map ; to :
nnoremap ; :

" Map jk to escape in insert mode
inoremap jk <Esc>

" Map Y to yank until the end of line
nnoremap Y y$

" Save and quit shortcuts
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>qa :qa!<CR>

" Autocomplete mapping
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"

" Highlight search results
set hlsearch

" Set the search pattern highlight color
highlight Search ctermbg=yellow ctermfg=black

" Enable syntax highlighting for various filetypes
filetype plugin on

" Set line length marker at 80 characters
set colorcolumn=80

" Show match parenthesis
set showmatch

" Enable smartcase search
set smartcase

" Enable persistent undo
set undofile

" Always show the status line
set laststatus=2

" Enable autoindent
set autoindent

" Enable smart indent
set smartindent

" Highlight search matches as you type
set incsearch

" Disable swap files
set noswapfile

" Set timeout for key sequences
set timeoutlen=300

" Enable fast saving
set hidden

" Enable case insensitive search
set ignorecase

" Highlight current line where the cursor is
set cursorline

" Enable line numbers
set number

" Show sign column to indicate line changes
set signcolumn=yes

" Enable visual bell instead of audible bell
set visualbell

" Faster redrawing
set ttyfast

" Use system clipboard
set clipboard=unnamedplus

" Allow switching buffers without saving
set hidden

" Enable automatic wrapping at word boundaries
set linebreak

" Set a shorter timeout for mapping sequence
set timeoutlen=1000

" Enable incremental search
set incsearch

" Enable predictive completion for insert mode
set completeopt=menuone,longest

" Enable syntax highlighting for search results
set hlsearch

" Enable autoindentation
set autoindent

" Enable smart indentation
set smartindent

" Highlight current line number
set cursorline

" Enable folding based on indentation
set foldmethod=indent

" Highlight matching parentheses
set showmatch

" Automatically save and restore folds
autocmd BufWinLeave * mkview
autocmd BufWinEnter * silent loadview

" Highlight trailing whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
