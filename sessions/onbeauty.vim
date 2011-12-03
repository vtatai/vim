" ~/.vim/sessions/onbeauty.vim: Vim session script.
" Created by session.vim on 03 December 2011 at 08:17:06.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLt
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([{'lnum': 82, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/layouts/application.html.erb', 'text': '            <li><%= link_to ''Clientess'', clients_path %></li>'}, {'lnum': 111, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/views/layouts/application.html.erb', 'text': '              <li><a href="layout.html">Clientes</a></li>'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/onbeauty
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +16 app/views/devise/sessions/new.html.erb
badd +12 db/seeds.rb
badd +1 app/views/clients/new.html.erb
badd +111 app/views/layouts/application.html.erb
badd +1 app/models/client.rb
badd +1 app/views/clients/index.html.erb
badd +487 markup/contacts.html
badd +6 app/controllers/clients_controller.rb
silent! argdel *
set lines=80 columns=269
edit app/views/layouts/application.html.erb
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 10 + 40) / 80)
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
let s:l = 36 - ((35 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 04l
wincmd w
argglobal
edit app/views/clients/index.html.erb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 26 - ((25 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
26
normal! 0
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=10
setlocal nofen
wincmd w
exe '1resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 10 + 40) / 80)
tabedit app/controllers/clients_controller.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
argglobal
enew
file NERD_tree_2
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
let s:l = 6 - ((5 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
6
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
tabnext 2
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
NERDTree ~/onbeauty
tabnext 2
1wincmd w
bwipeout
NERDTree ~/onbeauty
tabnext 2
2wincmd w

" vim: ft=vim ro nowrap smc=128
