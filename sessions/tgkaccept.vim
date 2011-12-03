" ~/.vim/sessions/tgkaccept.vim: Vim session script.
" Created by session.vim on 07 February 2011 at 20:55:02.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLtT
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
cd ~/tgk/kangaroo-acceptance
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +9 Gemfile
badd +73 spec/kangaroo/forgot_password_spec.rb
badd +1 spec/spec_helper.rb
badd +1 app/models/user.rb
badd +10 spec/factories/user.rb
badd +36 config/database.yml
badd +9 config/boot.rb
badd +1 config/environment.rb
badd +1 lib/helper.rb
badd +4 app/models/affiliate.rb
badd +1 test.rb
badd +3 spec/kangaroo/admin/manual_order_spec.rb
badd +8 spec/kangaroo/login_spec.rb
badd +7 spec/factories/customer.rb
badd +4 app/models/customer.rb
badd +92 ~/.vimrc
args [BufExplorer]
set lines=79 columns=269
edit spec/factories/customer.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 4resize ' . ((&columns * 237 + 134) / 269)
argglobal
enew
file NERD_tree_2
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 7 - ((6 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
argglobal
edit app/models/user.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 5 - ((4 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 0
wincmd w
argglobal
edit config/database.yml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 36 - ((35 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 02l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 4resize ' . ((&columns * 237 + 134) / 269)
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
NERDTree ~/tgk/kangaroo-acceptance
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
