set nocompatible                    " no compatibility with old vi
syntax on                           " enable syntax highlight

call pathogen#infect()

if has('gui_running')
  set transparency=2                  " set transparency for MacVim window
  set macmeta                         " makes alt work on my Mac
  set guifont=Anonymous\ Pro:h15
" Create a maximize toggle, keeping original split intacts
  nnoremap <silent><C-W>o :MaximizerToggle<CR>
  vnoremap <silent><C-W>O :MaximizerToggle<CR>gv
  inoremap <silent><C-W><C-o>:MaximizerToggle<CR>
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
set smartindent                     " better indent for c-like files
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
set wildignore=*.swp,*.bak,*.pyc,*.class,.cabal-sandbox
set title                           " change the terminal's title
set visualbell                      " don't beep
set noerrorbells                    " don't beep

set encoding=utf-8                  " self explanatory

set nobackup
set noswapfile                      " no more annoying swap files

set wildmenu                        " show menu
set wildmode=list:longest,full      " wildmenu complete to longest match, with full interface
set completeopt+=longest,menuone    " complete inserts longest option http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE

"set undofile                       " saves undo information in an external
set guioptions-=T                   " hides macvim toolbar

set autoread                        " auto read externally modified files

" Solarized
set termguicolors
set background=dark
colorscheme NeoSolarized

map <F2> :mksession! ~/.vim_session <cr>    " Quick write session with F2
map <F3> :source ~/.vim_session <cr>        " And load session with F3
let g:session_default_to_last = 1           " Defaults session is last session
let g:session_autosave = 'yes'              " Always autosave without prompting
let g:session_autosave_periodic = 3         " Saves session every three minutes
let g:session_lock_enabled = 0              " Disable session locking

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

" Remap to allow using ctags in an easier way
nnoremap <silent>]t  :tnext<CR>
nnoremap <silent>[t  :tprev<CR>

" Allow quick replace word under cursor
nnoremap <leader>s :%s/\v<C-r><C-w>//g<Left><Left>
" Map CTRL-E to end-of-line (insert mode)
"imap <C-e> <esc>$i<right>
" Map CTRL-A to beginning-of-line (insert mode)
"imap <C-a> <esc>0i
" Map CTRL-E to end-of-line
"nmap <C-e> $
" Map CTRL-A to beginning-of-line
"nmap <C-a> 0

" Remap to move to start / end of line
nnoremap <M-h> ^
nnoremap <M-l> $

" Remap to use ; instead of : to enter command mode, saves using shift
nnoremap ; :

" Remap to do NERDTreeFind on leader F
nnoremap <silent><leader>f :NERDTreeFind<CR>

nnoremap <silent><leader>p :CtrlP<CR>

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

" Settings for orgmode
let g:org_agenda_files = ['~/daily.org']
let g:org_heading_shade_leading_stars = 1

" Settings for indenting XML
"au FileType xml exe ":silent %!xmllint --format --recover - 1>/dev/null"


" Syntastic settings from http://www.stephendiehl.com/posts/vim_2016.html
map <Leader>s :SyntasticToggleMode<CR>

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
" END Syntastic settings

" GhcMod
map <silent> tw :GhcModTypeInsert<CR>
map <silent> ts :GhcModSplitFunCase<CR>
map <silent> tq :GhcModType<CR>
map <silent> te :GhcModTypeClear<CR>
" END GhcMod

" Supertab
let g:SuperTabDefaultCompletionType = '<c-x><c-o>'

if has("gui_running")
  imap <c-space> <c-r>=SuperTabAlternateCompletion("\<lt>c-x>\<lt>c-o>")<cr>
else " no gui
  if has("unix")
    inoremap <Nul> <c-r>=SuperTabAlternateCompletion("\<lt>c-x>\<lt>c-o>")<cr>
  endif
endif
let g:haskellmode_completion_ghc = 1
autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
" END Supertab

" Tabularize
let g:haskell_tabular = 1

vmap a= :Tabularize /=<CR>
vmap a; :Tabularize /::<CR>
vmap a- :Tabularize /-><CR>
" END Tabularize
