execute pathogen#infect()

" Use 4 spaces for tab
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

filetype plugin indent on

" Start NERDTree automatically
autocmd vimenter * NERDTree
" Jump to the main window
autocmd vimenter * wincmd p
let g:NERDTreeWinPos = "right"

" toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

" make hidden files visible in NERDTree
let NERDTreeShowHidden=1

" make nerdtree prettier
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1


autocmd vimenter * silent! lcd %:p:h

" close nerdtree when it is the last window
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" enable ctrlp for filesearch
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_match_window = 'min:4,max:20'

" disable swp files
:set noswapfile

" powerline should also be activated in split mode
set laststatus=2

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
" colorscheme default
filetype off
filetype plugin indent on

" Show line numbers
" set number

" Useful settings
set history=700
set undolevels=700

" disable beeping...
set noerrorbells
" but visualbell
set visualbell

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
