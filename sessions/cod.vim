" ~/.vim/sessions/cod.vim: Vim session script.
" Created by session.vim on 23 Maio 2011 at 21:17:11.
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
cd ~/vocadoApp/branches/application-1.20.x-ACCT/transformations/USDE/2010/COD-Import
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 crco.xml
badd +58 vocado-crco.xml
badd +0 zsh\ -\ 1
badd +59 ~/.vimrc
args crco.xml
set lines=62 columns=224
edit vocado-crco.xml
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 52 + 31) / 62)
exe 'vert 1resize ' . ((&columns * 111 + 112) / 224)
exe '2resize ' . ((&lines * 7 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 111 + 112) / 224)
exe 'vert 3resize ' . ((&columns * 112 + 112) / 224)
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 58 - ((40 * winheight(0) + 26) / 52)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
58
normal! 015l
wincmd w
argglobal
enew
file zsh\ -\ 1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
wincmd w
argglobal
edit crco.xml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 2 - ((1 * winheight(0) + 30) / 60)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 021l
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 52 + 31) / 62)
exe 'vert 1resize ' . ((&columns * 111 + 112) / 224)
exe '2resize ' . ((&lines * 7 + 31) / 62)
exe 'vert 2resize ' . ((&columns * 111 + 112) / 224)
exe 'vert 3resize ' . ((&columns * 112 + 112) / 224)
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

" vim: ft=vim ro nowrap smc=128
