" ~/.vim/sessions/vocado.vim: Vim session script.
" Created by session.vim on 02 December 2011 at 21:28:38.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLt
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 Downloads/P_craa11op-AR-1.006.xml
badd +1 scratch.txt
badd +89 .vimrc
badd +1 scratch.sql
badd +2 ~/Desktop/notes.txt
badd +1 ~/Desktop/notes.sql
badd +33 vocado/temp.sql
badd +4 vocado/temp.txt
badd +1 vocado/grab_snapshot.sh
badd +154 vocado/tz-scripts/process.rb
badd +1 vocado/1.sql
badd +10 vocado/2.sql
badd +1 vocado/2_results.txt
badd +1 vocado/1_results.txt
badd +1 Result
badd +3 vocado/temp2.txt
badd +6 vocado/rest/submit.rb
args [BufExplorer]
set lines=82 columns=269
edit vocado/rest/submit.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 58 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 21 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 237 + 134) / 269)
argglobal
enew
file NERD_tree_1
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=10
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 6 - ((5 * winheight(0) + 29) / 58)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 012l
wincmd w
argglobal
edit Result
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 10) / 21)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 58 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 21 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 237 + 134) / 269)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
bwipeout
NERDTree ~/vocado
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
