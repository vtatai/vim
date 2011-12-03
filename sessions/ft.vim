" ~/.vim/sessions/ft.vim: Vim session script.
" Created by session.vim on 23 October 2010 at 21:56:33.
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
cd ~/freelancingtime
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 db/populate/02_countries.rb
badd +4 db/migrate/20100830230144_create_countries.rb
badd +5 db/migrate/20100830230003_create_currencies.rb
badd +9 db/migrate/20100830230210_create_users.rb
badd +1 README
badd +1 config/database.yml
badd +1 db/migrate/20100830230320_create_clients.rb
badd +1 db/development.sqlite3
badd +29 config/environment.rb
badd +12 Rakefile
badd +1 db/populate/01_currencies.rb
badd +1 public/images/bg/balloons.gif
badd +11 ~/.vimrc
badd +4 test/unit/currency_test.rb
badd +1 test/fixtures/currencies.yml
badd +1 db/migrate/20100830232416_create_tasks.rb
badd +4 test/unit/task_test.rb
badd +3 test/fixtures/users.yml
badd +7 test/fixtures/countries.yml
badd +13 test/fixtures/tasks.yml
badd +6 db/migrate/20100830230447_create_projects.rb
badd +1 test/fixtures/clients.yml
badd +5 test/fixtures/projects.yml
badd +10 app/models/task.rb
badd +7 app/models/client.rb
badd +7 app/models/project.rb
badd +1 app/models/user.rb
badd +2 app/models/country.rb
badd +6 test/unit/project_test.rb
badd +84 db/schema.rb
badd +5 test/unit/client_test.rb
badd +1 app/controllers/users_controller.rb
badd +15 app/views/users/index.html.erb
badd +1 app/controllers/user_controller.rb
badd +55 config/routes.rb
badd +4 app/views/users/new.html.erb
badd +11 app/views/tasks/new.html.erb
badd +4 app/views/projects/new.html.erb
badd +1 app/views/users
badd +4 app/controllers/admin_controller.rb
badd +9 app/views/admin/login.html.erb
badd +1 app/views/admin/index.html.erb
badd +20 app/controllers/application_controller.rb
badd +224 public/css/layout.css
badd +1 public/images/bg/header.jpg
badd +226 public/css/html.css
badd +9 app/controllers/auth_controller.rb
badd +8 app/views/root/index.html.erb
badd +2 app/controllers/root_controller.rb
badd +1 app/views/auth/login.html.erb
badd +3 app/views/home/index.html.erb
badd +2 app/helpers/root_helper.rb
badd +6 app/controllers/home_controller.rb
badd +2 app/views/home/_open_task.html.erb
badd +18 public/css/print.css
badd +15 db/seeds.rb
badd +1 app/views/layouts/users.html.erb
badd +1 test/functional/client_controller_test.rb
badd +1 test/functional/clients_controller_test.rb
badd +24 app/controllers/clients_controller.rb
badd +5 test/unit/user_test.rb
badd +1 app/controllers/tasks_controller.rb
badd +1 app/views/tasks/index.html.erb
badd +69 app/views/layouts/application.html.erb
args [BufExplorer]
set lines=79 columns=269
edit app/views/layouts/application.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
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
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe '3resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
exe '4resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 4resize ' . ((&columns * 134 + 134) / 269)
argglobal
enew
file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 90 - ((0 * winheight(0) + 38) / 77)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
90
normal! 017l
wincmd w
argglobal
edit app/controllers/home_controller.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit app/models/task.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 10 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe '3resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
exe '4resize ' . ((&lines * 38 + 39) / 79)
exe 'vert 4resize ' . ((&columns * 134 + 134) / 269)
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
NERDTree ~/freelancingtime
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
