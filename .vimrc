"vim settings
set number
"set guifont=Monaco:h30

"air-line
set laststatus=2 "make vim-airline show up by default
set ttimeoutlen=50 "fix delay when switching between vim modes (normal/insert/etc..)
set t_Co=256 "set color mode to ensure theme colors render
let g:airline_theme='powerlineish' "set theme

"use powerline fonts and symbols if installed
let g:airline_powerline_fonts = 1
if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

"unicode symbols
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

"airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''


call plug#begin('~/.vim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
"Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
"Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Group dependencies, vim-snippets depends on ultisnips
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Git Helper
Plug 'tpope/vim-fugitive'

" Commenting
Plug 'scrooloose/nerdcommenter'

" Syntax
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Lower Status Bar
Plug 'bling/vim-airline' 
Plug 'vim-airline/vim-airline-themes'

" Auto complete
Plug 'valloric/youcompleteme'
Plug 'marijnh/tern_for_vim'

" Add plugins to &runtimepath
call plug#end()
