set nocompatible                    " no compatibility with old vi
syntax on                           " enable syntax highlight

call pathogen#infect()

if has('gui_running')
  set transparency=2                  " set transparency for MacVim window
  set macmeta                         " makes alt work on my Mac
  set guifont=Anonymous\ Pro:h15
endif

set expandtab                       " pressing tab generates spaces not tabs

let &titleold=''

let mapleader = ","                 " remap leader key to ,
let maplocalleader = ","            " remap leader key to ,

set clipboard=unnamed               " enable copying to clipboard

set statusline=%F%m%r%h%w\ (%{&ff})\ (%Y)\ (Line\ %04l,\ Col\ %04v)\ (%L\ lines)\ %{fugitive#statusline()}

set hidden

set wrap                            " wrap lines visually
set linebreak                       " 
set nolist                          " list disables linebreak
set tabstop=4                       " a tab is four spaces
set backspace=indent,eol,start      " allow backspacing over everything in insert mode
set autoindent                      " always set autoindenting on
set copyindent                      " copy the previous indentation on autoindenting
set number                          " always show line numbers
set shiftwidth=2                    " number of spaces to use for autoindenting
set shiftround                      " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch                       " set show matching parenthesis
set ignorecase                      " ignore case when searching
set smartcase                       " ignore case if search pattern is all lowercase,
                                    "    case-sensitive otherwise
set smarttab                        " insert tabs on the start of a line according to
                                    "    shiftwidth, not tabstop
set hlsearch                        " highlight search terms
set incsearch                       " show search matches as you type

set history=1000                    " remember more commands and search history
set undolevels=1000                 " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                           " change the terminal's title
set visualbell                      " don't beep
set noerrorbells                    " don't beep

set encoding=utf-8                  " self explanatory

set nobackup
set noswapfile                      " no more annoying swap files

set wildmenu                        " show menu
set wildmode=list:longest,full      " wildmenu complete to longest match, with full interface

"set undofile                        " saves undo information in an external
set guioptions-=T                   " hides macvim toolbar

set autoread                        " auto read externally modified files

" Solarized
if has('gui_running')
  set background=dark
else
  set background=dark
endif
colorscheme solarized

map <F2> :mksession! ~/.vim_session <cr> " Quick write session with F2
map <F3> :source ~/.vim_session <cr>     " And load session with F3
let g:session_default_to_last=1 " Defaults session is last session

" Enable filetype detection
filetype on
filetype plugin indent on " enable loading of indent file for specific files types

" Autocommand
if has("autocmd")
  autocmd BufReadPost *
        \ if line("'\"") > 1 && line("'\"") <= line("$") |
        \   exe "normal! g`\"" |
        \ endif
endif
if &t_Co > 2 || has("gui_running")
  " Enable syntax highlighting
  syntax on
endif

" YankRing
nnoremap <silent> <F11> :YRShow<CR>

" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Resize horizontal split window
nmap <C-S-Up> <C-W>-<C-W>-
nmap <C-S-Down> <C-W>+<C-W>+
"nmap <C-D-k> <C-W>-<C-W>-
"nmap <C-D-j> <C-W>+<C-W>+
" Resize vertical split window
nmap <C-S-Left> <C-W>><C-W>>
nmap <C-S-Right> <C-W><<C-W>
"nmap <C-D-h> <C-W>><C-W>>
"nmap <C-D-l> <C-W><<C-W>

" Remap to quickly move across splits
nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>
" Remap to insert blank lines
nnoremap <silent><A-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><A-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>
" Remap to remove search highlight
nnoremap <silent> <CR> :nohlsearch<CR><CR>

" Better command line editing
cnoremap <C-j> <t_kd>
cnoremap <C-k> <t_ku>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>

" Allow quick replace word under cursor
nnoremap <leader>s :%s/\v<C-r><C-w>//g<Left><Left>
" Map CTRL-E to end-of-line (insert mode)
imap <C-e> <esc>$i<right>
" Map CTRL-A to beginning-of-line (insert mode)
imap <C-a> <esc>0i
" Map CTRL-E to end-of-line
nmap <C-e> $
" Map CTRL-A to beginning-of-line
nmap <C-a> 0

" Use capslock to toggle between insert and normal mode
" In this case PcKeyboardHack has remapped capslock to F19
if has('gui_running')
  nnoremap <F19> a
  imap <F19> <Esc>
endif

" Code folding
" Folding is used by pressing za
set foldmethod=indent       " Use indentation for folding
set foldnestmax=10          " Deepest fold
set nofoldenable            " No fold enabled by default
"set foldlevel=1             " Have just one foldlevel

" dbext profiles
let g:dbext_default_profile_hf = 'type=MYSQL:user=root:dbname=health_fly_development:passwd=:extra=-t'
let g:dbext_default_profile_mysql = 'type=MYSQL:user=root:extra=-t'
let g:dbext_default_profile_vocado = 'type=MYSQL:user=root:dbname=vocado:passwd=:extra=-t'
let g:dbext_default_profile_vocado_new = 'type=MYSQL:user=root:dbname=vocado_new:passwd=:extra=-t'
let g:dbext_default_profile_vocado_perf = 'type=MYSQL:user=root:passwd=:dbname=vocado:host=perf'
let g:dbext_default_profile = 'vocado'

" Autosave when losing focus or leaving buffer
autocmd FocusLost * silent! wa

" Settings for the VimClojure plugin
let vimclojure#FuzzyIndent=1
let vimclojure#HighlightBuiltins=1
let vimclojure#HighlightContrib=1
let vimclojure#DynamicHighlighting=1
let vimclojure#ParenRainbow=0
let vimclojure#WantNailgun=1
let vimclojure#NailgunClient="/Users/victor/src/clojure/ng"

" Settings for orgmode
let g:org_agenda_files = ['~/daily.org']
