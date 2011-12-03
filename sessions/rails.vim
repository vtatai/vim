" ~/.vim/sessions/rails.vim: Vim session script.
" Created by session.vim on 08 February 2011 at 19:36:44.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([{'lnum': 215, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'actionpack/test/abstract_unit.rb', 'text': '    if ActiveSupport::Dependencies.autoload_paths.include?(path)'}, {'lnum': 219, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'actionpack/test/abstract_unit.rb', 'text': '        ActiveSupport::Dependencies.autoload_paths << path'}, {'lnum': 222, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'actionpack/test/abstract_unit.rb', 'text': '        ActiveSupport::Dependencies.autoload_paths.reject! {|p| p == path}'}, {'lnum': 37, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '    mattr_accessor :autoload_paths'}, {'lnum': 38, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '    self.autoload_paths = []'}, {'lnum': 41, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '    # only once. All directories in this set must also be present in +autoload_paths+.'}, {'lnum': 382, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '    def loadable_constants_for_path(path, bases = autoload_paths)'}, {'lnum': 402, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '    # Search for a file in autoload_paths matching the provided suffix.'}, {'lnum': 406, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '      autoload_paths.each do |root|'}, {'lnum': 416, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/lib/active_support/dependencies.rb', 'text': '      autoload_paths.each do |load_path|'}, {'lnum': 28, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '    prior_autoload_paths = ActiveSupport::Dependencies.autoload_paths'}, {'lnum': 29, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '    ActiveSupport::Dependencies.autoload_paths = from.collect { |f| "#{this_dir}/#{f}" }'}, {'lnum': 32, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '    ActiveSupport::Dependencies.autoload_paths = prior_autoload_paths'}, {'lnum': 312, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      root = ActiveSupport::Dependencies.autoload_paths.first'}, {'lnum': 320, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      root = ActiveSupport::Dependencies.autoload_paths.first'}, {'lnum': 392, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      root = ActiveSupport::Dependencies.autoload_paths.first'}, {'lnum': 402, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      deps, autoload = ActiveSupport::Dependencies.autoload_paths'}, {'lnum': 409, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      autoload, deps = ActiveSupport::Dependencies.autoload_paths'}, {'lnum': 508, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      ActiveSupport::Dependencies.autoload_once_paths = ActiveSupport::Dependencies.autoload_paths.dup'}, {'lnum': 817, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      ActiveSupport::Dependencies.autoload_once_paths = ActiveSupport::Dependencies.autoload_paths'}, {'lnum': 830, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'activesupport/test/dependencies_test.rb', 'text': '      ActiveSupport::Dependencies.autoload_once_paths = [ActiveSupport::Dependencies.autoload_paths.last]'}, {'lnum': 12, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/application/finisher.rb', 'text': '                ActiveSupport::Dependencies.autoload_paths'}, {'lnum': 16, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/application/finisher.rb', 'text': '            autoload_once_paths must be a subset of the autoload_paths.'}, {'lnum': 7, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine/configuration.rb', 'text': '      attr_writer :middleware, :eager_load_paths, :autoload_once_paths, :autoload_paths'}, {'lnum': 79, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine/configuration.rb', 'text': '      def autoload_paths'}, {'lnum': 80, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine/configuration.rb', 'text': '        @autoload_paths ||= paths.autoload_paths'}, {'lnum': 37, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '  # <tt>Rails::Engine</tt> you can access <tt>autoload_paths</tt>, <tt>eager_load_paths</tt>'}, {'lnum': 45, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '  #     config.autoload_paths << File.expand_path("../lib/some/path", __FILE__)'}, {'lnum': 471, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '    initializer :set_autoload_paths, :before => :bootstrap_hook do |app|'}, {'lnum': 472, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '      ActiveSupport::Dependencies.autoload_paths.unshift(*_all_autoload_paths)'}, {'lnum': 476, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '      config.autoload_paths.freeze'}, {'lnum': 596, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '    def _all_autoload_paths'}, {'lnum': 597, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '      @_all_autoload_paths ||= (config.autoload_paths + config.eager_load_paths + config.autoload_once_paths).uniq'}, {'lnum': 601, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/engine.rb', 'text': '      @_all_load_paths ||= (config.paths.load_paths + _all_autoload_paths).uniq'}, {'lnum': 25, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/generators/rails/app/templates/config/application.rb', 'text': '    # config.autoload_paths += %W(#{config.root}/extras)'}, {'lnum': 99, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/paths.rb', 'text': '      def autoload_paths'}, {'lnum': 66, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/lib/rails/plugin.rb', 'text': '        config.autoload_paths'}, {'lnum': 107, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/test/generators/actions_test.rb', 'text': '    autoload_paths = ''config.autoload_paths += %w["#{Rails.root}/app/extras"]'''}, {'lnum': 108, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/test/generators/actions_test.rb', 'text': '    action :environment, autoload_paths'}, {'lnum': 109, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/test/generators/actions_test.rb', 'text': '    assert_file ''config/application.rb'', /#{Regexp.escape(autoload_paths)}/'}, {'lnum': 222, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/test/paths_test.rb', 'text': '    assert_equal ["/foo/bar/app"], @root.autoload_paths'}, {'lnum': 228, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'railties/test/paths_test.rb', 'text': '    assert_equal ["/app"], @root.autoload_paths'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/dev/projects/rails
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 activesupport/lib/active_support/dependencies/autoload.rb
badd +45 activesupport/lib/active_support/dependencies.rb
badd +13 actionpack/lib/action_dispatch/middleware/reloader.rb
badd +0 actionpack/test/abstract_unit.rb
silent! argdel *
set lines=79 columns=269
edit actionpack/test/abstract_unit.rb
set splitbelow splitright
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
exe '1resize ' . ((&lines * 66 + 39) / 79)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 66 + 39) / 79)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 10 + 39) / 79)
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
let s:l = 215 - ((32 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
215
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
exe '1resize ' . ((&lines * 66 + 39) / 79)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 66 + 39) / 79)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 10 + 39) / 79)
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
NERDTree ~/dev/projects/rails
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
