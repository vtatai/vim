" ~/.vim/sessions/cfi.vim: Vim session script.
" Created by session.vim on 10 October 2011 at 12:21:25.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLt
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([{'lnum': 6, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'script/autospec', 'text': '  $stderr.puts("Unable to find autotest.  Please install ZenTest or fix your PATH")'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/cfi
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
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
badd +97 ~/.vimrc
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
badd +10 ~/scratch.txt
badd +1 ~/Result
badd +17 ~/scratch.sql
badd +2 app/models/note.rb
badd +15 app/views/households/_notes.html.haml
badd +16 features/step_definitions/web_steps.rb
badd +10 ~/dev/projects/tgkdesigns.com/Rakefile
badd +1 ~/dev/projects/tgkdesigns.com/sitemap.txt
badd +1 ~/dev/projects/tgkdesigns.com/ie.txt
badd +1 ~/dev/projects/tgkdesigns.com/needs.txt
badd +4 ~/dev/projects/tgkdesigns.com/rvm-tgkdesigns.gems
badd +1 ~/dev/projects/tgkdesigns.com/config/database.yml
badd +823 ~/dev/projects/tgkdesigns.com/db/schema.rb
badd +10 ~/dev/projects/tgkdesigns.com/app/models/printer.rb
badd +24 ~/dev/projects/tgkdesigns.com/app/controllers/admin/print_task_trackings_controller.rb
badd +1 ~/dev/projects/tgkdesigns.com/lib/debug_scripts/find_multi_referenced_builder_items.rb
badd +1 ~/dev/projects/tgkdesigns.com/Result
badd +189 ~/dev/projects/tgkdesigns.com/app/controllers/builders_controller.rb
badd +1 ~/dev/projects/tgkdesigns.com/app/models/builder_material.rb
badd +161 ~/dev/projects/tgkdesigns.com/public/javascripts/cache/tgk_admin_min.js
badd +1 ~/dev/projects/tgkdesigns.com/README
badd +1 ~/dev/projects/tgkdesigns.com/NOTES
badd +45 Gemfile
badd +39 features/add_a_person.feature
badd +82 features/step_definitions/people_steps.rb
badd +39 features/step_definitions/user_steps.rb
badd +42 features/support/paths.rb
badd +1 features/step_definitions/caretaker_steps.rb
badd +18 spec/spec_helper.rb
badd +1 spec/controllers/villages_controller_spec.rb
badd +43 features/support/env.rb
badd +1 .gitignore
badd +1 features/managing_villages.feature
badd +2 features/group_students_in_households.feature
badd +1 features/add_course.feature
badd +1 features/add_a_student_to_a_class.feature
badd +9 test/performance/browsing_test.rb
badd +27 features/support/factories.rb
badd +1 features/log_in.feature
badd +28 config/database.yml
badd +2 config/environments/test.rb
badd +1 features/households_blog.feature
badd +1 features/group_people_in_households.feature
badd +64 features/step_definitions/household_steps.rb
badd +16 app/models/user.rb
badd +1 app/controllers/people_controller.rb
badd +5 app/models/person.rb
badd +15 app/views/people/show.html.haml
badd +16 config/routes.rb
badd +1 db/migrate/20101208005231_add_social_worker_role.rb
badd +1 app/views/admin/index.html.haml
badd +1 app/views/users/index.html.haml
badd +7 app/views/users/edit.html.haml
badd +7 app/views/users/new.html.haml
badd +1 features/step_definitions/student_steps.rb
badd +20 app/views/households/show.html.haml
badd +1 app/views/comments/edit.html.haml
badd +1 config/environment.rb
badd +27 app/models/household.rb
badd +1 db/migrate/20100524135913_create_comments.rb
badd +1 ~/dev/projects/tgkdesigns.com/app/controllers/index_controller.rb
badd +6 ~/dev/projects/tgkdesigns.com/config/routes.rb
badd +1 ~/dev/projects/tgkdesigns.com/lib/archivable.rb
badd +1 app/views/households/_household.html.haml
badd +15 app/views/households/index.html.haml
badd +11 app/controllers/households_controller.rb
badd +13 app/views/people/_comments.html.haml
badd +14 app/controllers/comments_controller.rb
badd +1 fugitive:///Users/victor/cfi/.git//0/app/views/households/show.html.haml
badd +1 ~/cfi/default.gems
badd +3 rvmrc-sample
badd +1 spec/models/course_spec.rb
badd +5 app/views/households/_people.html.haml
badd +1 app/views/layouts/application.html.haml
badd +3 features/caretaker_information_for_students.feature
badd +1 features/commenting_on_people.feature
badd +1 features/manage_siblings.feature
badd +7 features/photo_album.feature
badd +1 features/search_for_people.feature
badd +21 features/view_people_list.feature
badd +1 app/helpers/households_helper.rb
badd +1 app/helpers/courses_helper.rb
badd +1 app/helpers/application_helper.rb
badd +19 app/helpers/people_helper.rb
badd +1 app/models/photo.rb
badd +5 config/initializers/s3.rb
badd +4 app/controllers/photos_controller.rb
badd +1 app/views/people/photo.html.haml
badd +4 app/views/people/_photo.html.haml
badd +1 app/views/photos/index.html.haml
badd +12 app/controllers/application_controller.rb
badd +1 config/heroku.yml
badd +30 config/application.rb
badd +3 config/initializers/dragonfly.rb
badd +67 app/stylesheets/screen.sass
badd +1 config/boot.rb
badd +1 config/initializers/backtrace_silencers.rb
badd +1 config/initializers/compass.rb
badd +1 config/initializers/devise.rb
badd +1 config/initializers/escape_utils.rb
badd +1 config/environments/production.rb
badd +3 config/environments/development.rb
badd +1 config/environments/staging.rb
badd +3 app/models/comment.rb
badd +3 db/migrate/20100507111256_add_image_to_students.rb
badd +8 db/migrate/20110313205216_add_image_to_comments.rb
badd +18 features/step_definitions/photo_steps.rb
badd +1 db/migrate/20100507125550_create_photos.rb
badd +8 app/views/photos/show.html.haml
badd +3 app/views/households/edit.html.haml
badd +1 app/views/households/_form.html.haml
badd +1 app/views/photos/edit.html.haml
badd +1 app/models/student.rb
badd +1 app/controllers/admin_controller.rb
badd +1 app/controllers/users_controller.rb
badd +3 app/views/households/_person.html.haml
badd +19 app/controllers/households/comments_controller.rb
badd +11 app/views/households/comments/edit.html.haml
badd +6 app/controllers/households/people_controller.rb
badd +162 app/stylesheets/partials/_people.sass
badd +49 app/stylesheets/partials/_households.sass
badd +2 app/views/courses/_student.html.haml
badd +1 features/household_picture.feature
badd +6 script/autospec
badd +5 db/migrate/20110320233402_add_image_to_households.rb
badd +1 features/step_definitions/comment_steps.rb
badd +37 features/step_definitions/course_steps.rb
badd +1 spec/helpers/people_helper_spec.rb
badd +59 spec/controllers/comments_controller_spec.rb
args [BufExplorer]
set lines=80 columns=270
edit app/models/household.rb
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
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 54 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe '3resize ' . ((&lines * 54 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 132 + 135) / 270)
exe '4resize ' . ((&lines * 23 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 234 + 135) / 270)
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
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 27 - ((26 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
27
normal! 0
wincmd w
argglobal
edit app/models/comment.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 3 - ((2 * winheight(0) + 27) / 54)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
wincmd w
argglobal
edit app/models/person.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 5 - ((4 * winheight(0) + 11) / 23)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
5
normal! 02l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 54 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe '3resize ' . ((&lines * 54 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 132 + 135) / 270)
exe '4resize ' . ((&lines * 23 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 234 + 135) / 270)
tabedit app/controllers/households_controller.rb
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
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe 'vert 3resize ' . ((&columns * 132 + 135) / 270)
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
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 11 - ((10 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
argglobal
edit app/controllers/households/comments_controller.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 19 - ((18 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 02l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe 'vert 3resize ' . ((&columns * 132 + 135) / 270)
tabedit app/views/households/_notes.html.haml
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 101 + 135) / 270)
exe 'vert 4resize ' . ((&columns * 132 + 135) / 270)
argglobal
enew
file NERD_tree_3
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
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 15 - ((14 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
15
normal! 0
wincmd w
argglobal
edit app/views/households/show.html.haml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 22 - ((21 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 032l
wincmd w
argglobal
edit app/stylesheets/partials/_households.sass
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
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 101 + 135) / 270)
exe 'vert 4resize ' . ((&columns * 132 + 135) / 270)
tabedit spec/controllers/comments_controller_spec.rb
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
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 41 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe '3resize ' . ((&lines * 41 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 132 + 135) / 270)
exe '4resize ' . ((&lines * 36 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 234 + 135) / 270)
argglobal
enew
file NERD_tree_4
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
let s:l = 59 - ((20 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
59
normal! 0
wincmd w
argglobal
edit features/step_definitions/household_steps.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 79 - ((0 * winheight(0) + 20) / 41)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
79
normal! 063l
wincmd w
argglobal
edit features/household_picture.feature
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 41 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 101 + 135) / 270)
exe '3resize ' . ((&lines * 41 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 132 + 135) / 270)
exe '4resize ' . ((&lines * 36 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 234 + 135) / 270)
tabedit features/households_blog.feature
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
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 238 + 135) / 270)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 238 + 135) / 270)
argglobal
enew
file NERD_tree_5
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
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit db/migrate/20100507111256_add_image_to_students.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 7 - ((6 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 04l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 238 + 135) / 270)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 238 + 135) / 270)
tabedit features/step_definitions/student_steps.rb
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
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 234 + 135) / 270)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 234 + 135) / 270)
argglobal
enew
file NERD_tree_6
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
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit features/support/env.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 1 - ((0 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 02l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 234 + 135) / 270)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 234 + 135) / 270)
tabnext 5
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
NERDTree ~/cfi
tabnext 2
1wincmd w
bwipeout
NERDTree ~/cfi
tabnext 3
1wincmd w
bwipeout
NERDTree ~/cfi
tabnext 4
1wincmd w
bwipeout
NERDTree ~/cfi
tabnext 5
1wincmd w
bwipeout
NERDTree ~/cfi
tabnext 6
1wincmd w
bwipeout
NERDTree ~/cfi
tabnext 5
2wincmd w

" vim: ft=vim ro nowrap smc=128
