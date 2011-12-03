" ~/.vim/sessions/chargify.vim: Vim session script.
" Created by session.vim on 09 June 2011 at 21:14:42.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLt
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([{'lnum': 23, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/callbacks.rb', 'text': '    #   after_validation_on_update'}, {'lnum': 24, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/callbacks.rb', 'text': '    #   after_validation_on_create'}, {'lnum': 25, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/callbacks.rb', 'text': '    #   after_validation'}, {'lnum': 58, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/callbacks.rb', 'text': '        "before_validation", "before_validation_on_create", "before_validation_on_update", "validate", "after_validation_on_update", "after_validation_on_create", "after_validation",'}, {'lnum': 66, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/validation.rb', 'text': '          new_session? ? after_validation_on_create : after_validation_on_update'}, {'lnum': 67, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/validation.rb', 'text': '          after_validation'}, {'lnum': 16, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 41, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 64, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 89, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 112, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 139, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 163, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 186, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/macros.rb', 'text': '    #     * after_validate - A block that executes following the run of a validation'}, {'lnum': 77, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validatable_instance_methods.rb', 'text': '    validation.run_after_validate(validation_result, self, validation.attribute)'}, {'lnum': 27, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '      def after_validate(&block)'}, {'lnum': 28, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '        after_validations << block'}, {'lnum': 31, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '      def after_validations'}, {'lnum': 32, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '        @after_validations ||= []'}, {'lnum': 35, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '      def all_after_validations'}, {'lnum': 36, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '        return after_validations + self.superclass.all_after_validations if self.superclass.respond_to? :all_after_validations'}, {'lnum': 37, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '        after_validations'}, {'lnum': 44, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '    option :message, :if, :times, :level, :groups, :key, :after_validate'}, {'lnum': 81, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '    def run_after_validate(result, instance, attribute)'}, {'lnum': 82, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '      self.class.all_after_validations.each do |block|'}, {'lnum': 85, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/lib/validations/validation_base.rb', 'text': '      instance.instance_eval_with_params result, attribute, &self.after_validate unless self.after_validate.nil?'}, {'lnum': 60, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/test/functional/validatable_test.rb', 'text': '      validates_presence_of :name, :after_validate => lambda { |result, attribute| self.result = :is_set }'}, {'lnum': 293, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/test/functional/validatable_test.rb', 'text': '      after_validate do |result, instance, attribute|'}, {'lnum': 298, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/test/functional/validatable_test.rb', 'text': '      after_validate do |result, instance, attribute|'}, {'lnum': 304, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/test/functional/validatable_test.rb', 'text': '    Validatable::ValidatesPresenceOf.after_validations.clear'}, {'lnum': 305, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'vendor/gems/validatable-1.6.7/test/functional/validatable_test.rb', 'text': '    Validatable::ValidationBase.after_validations.clear'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/grasshopper/chargify
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/dev/projects/tgkdesigns.com/Rakefile
badd +1 ~/dev/projects/tgkdesigns.com/sitemap.txt
badd +1 ~/dev/projects/tgkdesigns.com/ie.txt
badd +1 ~/dev/projects/tgkdesigns.com/needs.txt
badd +25 ~/dev/projects/tgkdesigns.com/rvm-tgkdesigns.gems
badd +1 ~/dev/projects/tgkdesigns.com/config/database.yml
badd +823 ~/dev/projects/tgkdesigns.com/db/schema.rb
badd +10 ~/dev/projects/tgkdesigns.com/app/models/printer.rb
badd +24 ~/dev/projects/tgkdesigns.com/app/controllers/admin/print_task_trackings_controller.rb
badd +1 ~/dev/projects/tgkdesigns.com/lib/debug_scripts/find_multi_referenced_builder_items.rb
badd +1 ~/dev/projects/tgkdesigns.com/Result
badd +102 ~/.vimrc
badd +8 ~/dev/projects/tgkdesigns.com/app/controllers/builders_controller.rb
badd +20 ~/dev/projects/tgkdesigns.com/app/models/builder_material.rb
badd +161 ~/dev/projects/tgkdesigns.com/public/javascripts/cache/tgk_admin_min.js
badd +1 ~/dev/projects/tgkdesigns.com/README
badd +1 ~/dev/projects/tgkdesigns.com/NOTES
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
badd +18 ~/cfi/Gemfile
badd +4 ~/cfi/features/add_a_person.feature
badd +40 ~/cfi/features/step_definitions/people_steps.rb
badd +39 ~/cfi/features/step_definitions/user_steps.rb
badd +4 ~/cfi/features/support/paths.rb
badd +27 ~/cfi/features/step_definitions/caretaker_steps.rb
badd +1 ~/cfi/spec/spec_helper.rb
badd +1 ~/cfi/spec/controllers/villages_controller_spec.rb
badd +185 ~/cfi/features/step_definitions/web_steps.rb
badd +1 ~/cfi/features/support/env.rb
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
badd +13 ~/cfi/features/households_blog.feature
badd +1 ~/cfi/features/group_people_in_households.feature
badd +41 ~/cfi/features/step_definitions/household_steps.rb
badd +14 ~/cfi/app/models/user.rb
badd +9 ~/cfi/app/controllers/people_controller.rb
badd +21 ~/cfi/app/models/person.rb
badd +38 ~/cfi/app/views/people/show.html.haml
badd +7 ~/cfi/db/migrate/20101208005231_add_social_worker_role.rb
badd +1 ~/cfi/app/views/admin/index.html.haml
badd +1 ~/cfi/app/views/users/index.html.haml
badd +7 ~/cfi/app/views/users/edit.html.haml
badd +7 ~/cfi/app/views/users/new.html.haml
badd +1 ~/cfi/features/step_definitions/student_steps.rb
badd +26 ~/cfi/app/views/households/show.html.haml
badd +1 ~/cfi/app/views/comments/edit.html.haml
badd +1 ~/cfi/config/environment.rb
badd +9 ~/cfi/app/models/household.rb
badd +1 ~/cfi/db/migrate/20100524135913_create_comments.rb
badd +15 ~/cfi/app/views/households/_notes.html.haml
badd +1 ~/dev/projects/tgkdesigns.com/app/controllers/index_controller.rb
badd +6 ~/dev/projects/tgkdesigns.com/config/routes.rb
badd +1 ~/dev/projects/tgkdesigns.com/lib/archivable.rb
badd +1 ~/dev/projects/tgkdesigns.com/app/models/user.rb
badd +5 ~/dev/projects/tgkdesigns.com/test/integration/referral_tracking_test.rb
badd +229 ~/dev/projects/tgkdesigns.com/test/integration/customer_added_to_affiliate_get_discount_test.rb
badd +1 ~/dev/projects/tgkdesigns.com/test/fixtures/customers.yml
badd +266 ~/dev/projects/tgkdesigns.com/vendor/gems/activesupport-1.4.4/lib/active_support/inflector.rb
badd +55 features/on_off_components.feature
badd +271 app/models/seller.rb
badd +55 lib/chargify/setup.rb
badd +37 rvm.gems
badd +59 db/seeds.rb
badd +1 features/step_definitions/on_off_component_steps.rb
badd +1 config/environment.rb
badd +1 config/environments/cucumber.rb
badd +81 features/api/public/components/json/api_json_on_off_components_allocation.feature
badd +6 app/controllers/subscriptions_components_controller.rb
badd +1 app/models/on_off_component.rb
badd +1 app/models/component.rb
badd +1 app/views/layouts/_shared_head.html.erb
badd +19 app/views/layouts/hosted.html.erb
badd +1 public/javascripts/jquery-ui-1.7.2.custom.min.js
badd +1 app/views/coupons/edit.html.erb
badd +20 app/views/coupons/_form_fields.html.erb
badd +51 config/initializers/formtastic.rb
badd +278 public/javascripts/application.js
badd +1 app/views/credits/new.html.erb
badd +3 app/views/coupons/new.html.erb
badd +176 app/views/layouts/application.html.erb
badd +22 public/javascripts/jquery-ui-1.7.3.custom.min.js
badd +297 public/stylesheets/smoothness/jquery-ui-1.7.3.custom.css
badd +1 features/seller_manages_coupons_in_ui.feature
badd +196 app/models/subscription.rb
badd +1 vendor/gems/rspec-1.3.0/examples/failing/diffing_spec.rb
badd +115 app/models/subscriptions_component.rb
badd +1 features/step_definitions/product_steps.rb
badd +582 features/step_definitions/subscription_steps.rb
badd +34 features/step_definitions/metered_components_steps.rb
badd +22 features/step_definitions/product_family_steps.rb
badd +31 spec/models/quantity_based_component_spec.rb
badd +16 app/controllers/alive_controller.rb
badd +117 app/models/event.rb
badd +10 app/models/quantity_based_component.rb
badd +32 features/api/public/components/json/api_json_metered_components_list.feature
badd +63 features/api/public/components/json/api_json_metered_components_usage_create.feature
badd +10 features/api/public/components/json/api_json_metered_components_usages_list.feature
badd +210 app/controllers/application_controller.rb
badd +210 features/api/public/adjustments/json/api_json_adjustments_create.feature
badd +134 features/api/public/charges/json/api_json_charges_create.feature
badd +30 features/api/public/components/xml/api_xml_on_off_components_allocation.feature
badd +141 features/api/public/subscriptions/json/api_json_subscriptions_create.feature
badd +110 features/api/public/subscriptions/json/api_json_subscriptions_reactivate.feature
badd +45 app/controllers/adjustments_controller.rb
badd +1 features/alive_check.feature
badd +1 features/api/public/coupons/json/api_json_coupons_read.feature
badd +1 spec/models/payment_calculator_spec.rb
badd +1 features/api/public/components/xml/api_xml_metered_components_list.feature
badd +33 features/api/public/components/xml/api_xml_metered_components_usage_create.feature
badd +18 features/api/public/subscriptions/json/api_json_subscriptions_list.feature
badd +36 app/controllers/on_off_components_controller.rb
badd +42 app/controllers/metered_components_controller.rb
badd +1 app/controllers/quantity_based_components_controller.rb
badd +606 db/schema.rb
badd +11 spec/models/on_off_component_spec.rb
badd +1 spec/models/metered_component_spec.rb
badd +63 spec/models/product_family_spec.rb
badd +1 spec/models/gateway_definition_spec.rb
badd +33 spec/models/component_price_spec.rb
badd +101 spec/models/subscriptions_component_spec.rb
badd +1 app/views/on_off_components/new.html.erb
badd +16 app/controllers/subscriptions_controller.rb
badd +511 app/models/site.rb
badd +23 vendor/gems/binarylogic-authlogic-2.1.1/lib/authlogic/session/callbacks.rb
badd +0 app/models/gateway_interaction/interface.rb
args [BufExplorer]
set lines=82 columns=270
edit app/models/gateway_interaction/interface.rb
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
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 50 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 102 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 102 + 135) / 270)
exe '4resize ' . ((&lines * 50 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 135 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 135 + 135) / 270)
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
let s:l = 46 - ((45 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 06l
wincmd w
argglobal
edit features/step_definitions/on_off_component_steps.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 31 - ((0 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 02l
wincmd w
argglobal
edit app/models/subscriptions_component.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 111 - ((0 * winheight(0) + 25) / 50)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
111
normal! 04l
wincmd w
argglobal
edit app/models/quantity_based_component.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 193 - ((0 * winheight(0) + 14) / 29)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
193
normal! 0
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 135) / 270)
exe '2resize ' . ((&lines * 50 + 41) / 82)
exe 'vert 2resize ' . ((&columns * 102 + 135) / 270)
exe '3resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 3resize ' . ((&columns * 102 + 135) / 270)
exe '4resize ' . ((&lines * 50 + 41) / 82)
exe 'vert 4resize ' . ((&columns * 135 + 135) / 270)
exe '5resize ' . ((&lines * 29 + 41) / 82)
exe 'vert 5resize ' . ((&columns * 135 + 135) / 270)
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
NERDTree ~/grasshopper/chargify
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
