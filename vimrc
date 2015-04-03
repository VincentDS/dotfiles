" Use the Solarized Dark theme
syntax enable
set background=dark
colorscheme solarized
let g:solarized_termtrans=1

" Make Vim more useful, no compatibility with vi
set nocompatible
" Use the OS clipboard by default
set clipboard=unnamed
" Don't add empty newlines at the end of files
set binary
set noeol
" Show filename in the wondow titlebar
set title
" Show the current mode
set showmode
" Show the cursor position
set ruler

" Number of visual spaces per TAB
set tabstop=4
" Number of spaces in tab when editing
set softtabstop=4
" Tabs are spaces
set expandtab
" Show line numbers

set number
" Show command in bottom bar
set showcmd
" Highlight current line
set cursorline
" Load filetype-specific indent files
filetype indent on
" Visual autocomplete for command menu
set wildmenu
" Highlight matching [{()}]
set showmatch
" Enable mouse in all modes
set mouse=a

" Search as characters are entered
set incsearch
" Highlight matches
set hlsearch
" Turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
" Ignore case of searches
set ignorecase

" Move vertically by visual line
nnoremap j gj
nnoremap k gk
" Move to beginning/end of line
nnoremap B ^
nnoremap E $
" ^/$ doesn't do anything
nnoremap ^ <nop>
nnoremap $ <nop>
" Highlight last inserted text
nnoremap gV `[v`]

" Leader is comma
let mapleader=","
" jk is escape
inoremap jk <esc>
" toggle gundo (visual tree undo stack)
nnoremap <leader>u :GundoToggle<CR>

