filetype plugin indent on

set encoding=utf-8
source $HOME/.vim/conf/plugins
"source $HOME/.vim/conf/dirs

" ---------------------
"  Random Settings

set exrc
set ruler               " show cursor position
set number              " show line numbers
set cursorline          " highlight current line
set modelines=1
syntax on

" ---------------------
"  Theme

set bg=dark
" Show a brighter cursorline
let g:jellybeans_overrides = {
\    'CursorLine': { 'guifg': '',   'guibg': '444444',
\                    'ctermfg': '', 'ctermbg': '000000',
\                    'attr': '' },
\}
colorscheme jellybeans

" ---------------------
"  Whitespace

set tabstop=4           " tab 4 spaces
set shiftwidth=4        " autoindent is 4 spaces
set expandtab           " use spaces, not tabs
set list                " show invisible characters
"set backspace=indent

" ---------------------
"  Search

set hlsearch            " highlight matches
set incsearch           " incremental search
set ignorecase          " searches are case insenstive
set smartcase           " unless they contain at least one capital letter
:nnoremap <CR> :nohlsearch<cr>

" --------------------
"  Key Mapping
map <F7> :tabn<CR>
map <F8> :tabp<CR>