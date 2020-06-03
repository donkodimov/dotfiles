" Colors

syntax enable				" enable syntax processing

" Spaces & Tabs
set tabstop=4				" number of visual spaces per TAB
set softtabstop=3 			" number of spaces in tab when editing
set expandtab				" tabs are spaces

" UI Config

set number             		        " show line numbers
set showcmd				" show command in bottom bar
set cursorline				" highlight current line
filetype indent on            " load filetype-specific indent files
set wildmenu               " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()]}

" Searching

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
nnoremap <Leader><space> :nohlsearch<CR>  " turn off search highlight

" Paste

set paste
set pastetoggle=<F2>

" VimPlug
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" vim-airline plugin

set t_Co=256
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


"Airline Themes
"let g:airline_theme='dark'
"let g:airline_theme='badwolf'
"let g:airline_theme='ravenpower'
"let g:airline_theme='simple'
"let g:airline_theme='term'
"let g:airline_theme='ubaryd'
"let g:airline_theme='laederon'
"let g:airline_theme='kolor'
let g:airline_theme='molokai'
"let g:airline_theme='powerlineish'

"colorscheme wombat256
"colorscheme tango
"colorscheme railscasts
"colorscheme vividchalk
"colorscheme distinguished
"colorscheme monokai
colorscheme molokai
"colorscheme ir_black
"colorscheme neodark
"colorscheme kolor
"colorscheme gotham
"colorscheme jellybeans 
"volorscheme desertEx
"colorscheme skittles_berry
"colorscheme skittles_dark
"colorscheme codeblocks_dark
