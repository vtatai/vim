" ~/.vim/sessions/conduit.vim: Vim session script.
" Created by session.vim on 25 June 2011 at 13:28:44.
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
cd ~/grasshopper/conduit
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +101 ~/.vimrc
badd +19 lib/conduit/vault.rb
badd +20 spec/remote/gateways/authorize_net_gateway_spec.rb
badd +225 spec/remote/gateways/payment_express_gateway_spec.rb
badd +117 spec/spec_helper.rb
badd +9 Rakefile
badd +68 lib/conduit.rb
badd +60 lib/conduit/gateways/beanstream.rb
badd +1 lib/conduit/gateways/bogus.rb
badd +1 lib/conduit/gateways/braintree1.rb
badd +1 lib/conduit/gateways/paypal.rb
badd +145 lib/conduit/gateway.rb
badd +1 lib/conduit/vaults/paypal.rb
badd +1 lib/conduit/vaults/payment_express.rb
badd +66 spec/responses/authorize_net_response_spec.rb
badd +1 lib/conduit/gateways/authorize_net.rb
badd +1 lib/conduit/translations/authorize_net_cim_response_codes.yml
badd +145 lib/conduit/translations/authorize_net_reason_codes.yml
badd +24 spec/gateways/authorize_net_spec.rb
badd +1 spec/vaults/authorize_net_cim_spec.rb
badd +1 spec/vaults/payment_express_spec.rb
badd +1 spec/vaults/trust_commerce_spec.rb
badd +67 lib/conduit/responses/authorize_net_response.rb
badd +1 spec/gateways/payment_express_spec.rb
badd +1 spec/gateways/trust_commerce_spec.rb
badd +1 spec/vaults/vault_spec.rb
badd +39 spec/vaults/quickpay_spec.rb
badd +1 lib/conduit/gateways/quickpay.rb
badd +36 spec/gateways/gateway_spec.rb
badd +14 lib/conduit/vaults/quickpay.rb
badd +1 lib/conduit/responses/quickpay_response.rb
badd +49 spec/responses/response_spec.rb
badd +1 lib/conduit/conduit_constants.rb
badd +1 lib/conduit/responses/payment_express_response.rb
badd +1 lib/conduit/response.rb
badd +8 vendor/active_merchant/lib/active_merchant/billing/gateways/authorize_net.rb
badd +23 vendor/active_merchant/lib/active_merchant/billing/gateways/braintree2.rb
badd +113 vendor/active_merchant/lib/active_merchant/billing/gateways/quickpay.rb
badd +6 TODO
badd +83 vendor/active_merchant/lib/active_merchant/billing/gateway.rb
badd +1 spec/quickpay.counter.txt
badd +1 .rdebugrc
badd +21 fugitive:///Users/victor/grasshopper/conduit/.git//0/lib/conduit/vault.rb
badd +1 db/populate/02_countries.rb
badd +4 ~/freelancingtime/db/migrate/20100830230144_create_countries.rb
badd +5 ~/freelancingtime/db/migrate/20100830230003_create_currencies.rb
badd +9 ~/freelancingtime/db/migrate/20100830230210_create_users.rb
badd +1 ~/freelancingtime/README
badd +1 ~/freelancingtime/config/database.yml
badd +1 ~/freelancingtime/db/migrate/20100830230320_create_clients.rb
badd +1 ~/freelancingtime/db/development.sqlite3
badd +29 ~/freelancingtime/config/environment.rb
badd +12 ~/freelancingtime/Rakefile
badd +1 db/populate/01_currencies.rb
badd +1 ~/freelancingtime/public/images/bg/balloons.gif
badd +4 ~/freelancingtime/test/unit/currency_test.rb
badd +1 ~/freelancingtime/test/fixtures/currencies.yml
badd +1 ~/freelancingtime/db/migrate/20100830232416_create_tasks.rb
badd +4 ~/freelancingtime/test/unit/task_test.rb
badd +3 ~/freelancingtime/test/fixtures/users.yml
badd +7 ~/freelancingtime/test/fixtures/countries.yml
badd +13 ~/freelancingtime/test/fixtures/tasks.yml
badd +6 ~/freelancingtime/db/migrate/20100830230447_create_projects.rb
badd +1 ~/freelancingtime/test/fixtures/clients.yml
badd +5 ~/freelancingtime/test/fixtures/projects.yml
badd +10 ~/freelancingtime/app/models/task.rb
badd +7 ~/freelancingtime/app/models/client.rb
badd +7 ~/freelancingtime/app/models/project.rb
badd +1 ~/freelancingtime/app/models/user.rb
badd +2 ~/freelancingtime/app/models/country.rb
badd +6 ~/freelancingtime/test/unit/project_test.rb
badd +84 ~/freelancingtime/db/schema.rb
badd +5 ~/freelancingtime/test/unit/client_test.rb
badd +1 ~/freelancingtime/app/controllers/users_controller.rb
badd +15 ~/freelancingtime/app/views/users/index.html.erb
badd +1 ~/freelancingtime/app/controllers/user_controller.rb
badd +55 ~/freelancingtime/config/routes.rb
badd +4 ~/freelancingtime/app/views/users/new.html.erb
badd +11 ~/freelancingtime/app/views/tasks/new.html.erb
badd +4 ~/freelancingtime/app/views/projects/new.html.erb
badd +1 ~/freelancingtime/app/views/users
badd +4 ~/freelancingtime/app/controllers/admin_controller.rb
badd +9 ~/freelancingtime/app/views/admin/login.html.erb
badd +1 ~/freelancingtime/app/views/admin/index.html.erb
badd +20 ~/freelancingtime/app/controllers/application_controller.rb
badd +224 public/css/layout.css
badd +1 ~/freelancingtime/public/images/bg/header.jpg
badd +226 public/css/html.css
badd +9 ~/freelancingtime/app/controllers/auth_controller.rb
badd +8 ~/freelancingtime/app/views/root/index.html.erb
badd +2 ~/freelancingtime/app/controllers/root_controller.rb
badd +1 ~/freelancingtime/app/views/auth/login.html.erb
badd +3 app/views/home/index.html.erb
badd +2 ~/freelancingtime/app/helpers/root_helper.rb
badd +1 ~/freelancingtime/app/controllers/home_controller.rb
badd +2 app/views/home/_open_task.html.erb
badd +18 public/css/print.css
badd +15 ~/freelancingtime/db/seeds.rb
badd +1 ~/freelancingtime/app/views/layouts/users.html.erb
badd +1 ~/freelancingtime/test/functional/client_controller_test.rb
badd +1 ~/freelancingtime/test/functional/clients_controller_test.rb
badd +24 ~/freelancingtime/app/controllers/clients_controller.rb
badd +5 ~/freelancingtime/test/unit/user_test.rb
badd +1 ~/freelancingtime/app/controllers/tasks_controller.rb
badd +1 ~/freelancingtime/app/views/tasks/index.html.erb
badd +21 ~/freelancingtime/app/views/layouts/application.html.erb
badd +32 ~/cfi/Gemfile
badd +48 ~/cfi/features/add_a_person.feature
badd +40 ~/cfi/features/step_definitions/people_steps.rb
badd +6 ~/cfi/features/step_definitions/user_steps.rb
badd +4 ~/cfi/features/support/paths.rb
badd +2 ~/cfi/features/step_definitions/caretaker_steps.rb
badd +1 ~/cfi/spec/spec_helper.rb
badd +1 ~/cfi/spec/controllers/villages_controller_spec.rb
badd +127 ~/cfi/features/step_definitions/web_steps.rb
badd +21 ~/cfi/features/support/env.rb
badd +1 ~/cfi/.gitignore
badd +1 ~/cfi/features/managing_villages.feature
badd +2 ~/cfi/features/group_students_in_households.feature
badd +9 ~/cfi/features/add_course.feature
badd +1 ~/cfi/features/add_a_student_to_a_class.feature
badd +9 ~/cfi/test/performance/browsing_test.rb
badd +27 ~/cfi/features/support/factories.rb
badd +11 ~/cfi/features/log_in.feature
badd +28 ~/cfi/config/database.yml
badd +35 ~/cfi/config/environments/test.rb
badd +7 lib/conduit/token.rb
badd +1 lib/conduit/responses/trust_commerce_response.rb
badd +5 /private/var/folders/8A/8AAj8FJOG582HTWOTm640++++TI/-Tmp-/v207972/67
badd +63 spec/remote/responses/authorize_net_response_spec.rb
badd +20 README.markdown
badd +1 lib/conduit/customer_profile.rb
badd +1 lib/conduit/gateways/payment_express.rb
badd +23 spec/responses/quickpay_response_spec.rb
badd +7 rvm-conduit.gems
badd +1 spec/gateways/braintree_new_spec.rb
badd +1 lib/conduit/gateways/braintree_blue.rb
badd +1 lib/conduit/responses/braintree_blue_response.rb
badd +1 lib/conduit/vaults/braintree_blue.rb
badd +81 spec/gateways/braintree_blue_spec.rb
badd +1 spec/remote/gateways/braintree1_gateway_spec.rb
badd +7 spec/remote/gateways/braintree_blue_gateway_spec.rb
badd +1 lib/conduit/vaults/authorize_net_cim.rb
badd +1 .git/index
badd +1 init.rb
args [BufExplorer]
set lines=80 columns=269
edit Rakefile
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
exe '2resize ' . ((&lines * 55 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 22 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 237 + 134) / 269)
argglobal
enew
file NERD_tree_1
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
let s:l = 15 - ((14 * winheight(0) + 27) / 55)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
wincmd w
argglobal
edit .git/index
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 55 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 22 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 237 + 134) / 269)
tabedit lib/conduit/responses/braintree_blue_response.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
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
let s:l = 1 - ((0 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit lib/conduit/response.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
tabedit lib/conduit/vaults/braintree_blue.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
argglobal
enew
file NERD_tree_3
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
let s:l = 1 - ((0 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit lib/conduit/vault.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 44 - ((37 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 04l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
tabedit lib/conduit/gateway.rb
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
exe '2resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe '3resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
exe '4resize ' . ((&lines * 10 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 237 + 134) / 269)
argglobal
enew
file NERD_tree_4
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
let s:l = 145 - ((33 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
145
normal! 0
wincmd w
argglobal
edit lib/conduit/vaults/authorize_net_cim.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 54 - ((0 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 04l
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 102 + 134) / 269)
exe '3resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 134 + 134) / 269)
exe '4resize ' . ((&lines * 10 + 40) / 80)
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
NERDTree ~/grasshopper/conduit
tabnext 2
1wincmd w
bwipeout
NERDTree ~/grasshopper/conduit
tabnext 3
1wincmd w
bwipeout
NERDTree ~/grasshopper/conduit
tabnext 4
1wincmd w
bwipeout
NERDTree ~/grasshopper/conduit
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
