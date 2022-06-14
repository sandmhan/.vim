"Indentation Settings:

"Size of Tab (Not for insertions, for \t)
set tabstop=8

"Size of inserted tabs in editor
set softtabstop=2

"Turns tabs into spaces for editing
set expandtab


"Appearances:

"Turns on Syntax Highlighting
syntax on

"Displays line that shows where cursor is
set cursorline

"go to /usr/share/vim/vim81/syntax for color schemes
"Color Scheme Setting
"colorscheme <colorscheme>

"Display Line Numbers
set number

"Always Displays cmd
set showcmd

"Allows Vim to identify filetype-specific indent files
filetype indent on

"Show matching brackets
set showmatch

"Searching

"Incremental searches as you type
set incsearch

"Highlights search term
set hlsearch

"Clears highlight when space is pressed (binding function with key combo)
nnoremap <leader><space> :nohlsearch<CR>

"Functionality
set mouse=a

"Enables clipboard
set clipboard=unnamedplus

