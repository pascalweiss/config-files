" working directory is current file
set autochdir

" Mouse and backspace
set mouse=a
set bs=2

" Easier moving of code blocks
vnoremap < <gv
vnoremap > >gv

" Syntax highlighting
syntax enable
colorscheme wombat256mod
filetype off
filetype plugin indent on

" Show line numbers
set number

" Useful settings
set history=700
set undolevels=700

" disable beeping...
set noerrorbells
" but visualbell
set visualbell

" tabs..
set tabstop=4
set softtabstop=4
set shiftround
set expandtab

" searching..
set hlsearch
set incsearch
set ignorecase
set smartcase

" Better copy & paste
" When you want to paste large blocks of code into vim, press F2 before you 
" paste. at the bottom you should see -- Insert (paste) --
set pastetoggle=<F2>
set clipboard=unnamed
