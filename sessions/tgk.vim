" ~/.vim/sessions/tgk.vim: Vim session script.
" Created by session.vim on 08 March 2011 at 21:53:23.
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
cd ~/tgk/tgkdesigns.com
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +727 app/models/order.rb
badd +1 app/models/builder_content.rb
badd +1 sitemap.txt
badd +28 app/models/port.rb
badd +310 app/models/user.rb
badd +56 ~/.vimrc
badd +61 test/fixtures/users.yml
badd +1 config/database.yml
badd +2 app/models/affiliate.rb
badd +11 app/models/customer.rb
badd +21 app/views/admin/customers/list.rhtml
badd +57 app/views/admin/customers/_form.rhtml
badd +27 app/views/admin/customers/show.haml
badd +1 app/views/admin/customers/show.rhtml
badd +1 app/views/admin/customers/orders.rhtml
badd +1 app/controllers/admin/admin_controller.rb
badd +30 config/routes.rb
badd +19 app/controllers/admin/orders_controller.rb
badd +1 app/views/admin/orders/_order_status_form_supplemental_for_shipped.rhtml
badd +1 app/views/admin/orders/_order_item.rhtml
badd +73 app/views/admin/orders/_order_details_aux.rhtml
badd +15 app/views/account/orders/view.rhtml
badd +124 app/views/admin/orders/_order_details_table.rhtml
badd +118 config/environment.rb
badd +11 config/environments/development.rb
badd +1 config/environments/production.rb
badd +710 app/models/order.rb
badd +75 lib/shopable.rb
badd +23 app/helpers/admin/affiliates_helper.rb
badd +1 db/schema.rb
badd +121 app/models/cart.rb
badd +208 app/controllers/checkout_controller.rb
badd +6 app/helpers/cart_helper.rb
badd +78 app/helpers/builders_helper.rb
badd +2 test/integration/admin/manual_order_entry_test.rb
badd +32 test/test_helper.rb
badd +59 test/fixtures/customers.yml
badd +1 test/integration/admin/login_test.rb
badd +131 app/controllers/admin/customers_controller.rb
badd +3 app/controllers/admin/labor_items_controller.rb
badd +110 app/views/admin/orders/show.rhtml
badd +1 test/fixtures/labor_trackings.yml
badd +1 app/models/labor_item.rb
badd +1 app/models/labor_tracking.rb
badd +1 test/fixtures/labor_items.yml
badd +1 script/generate
badd +1 Rakefile
badd +297 lib/tasks/tgk.rake
badd +79 app/models/address.rb
badd +1 test/fixtures/order_designs.yml
badd +1 fugitive:///Users/victor/tgk/tgkdesigns.com/.git//0/test/fixtures/labor_trackings.yml
badd +1 test/fixtures/print_tasks.yml
badd +1 app/views/admin/orders/new.rhtml
badd +1 app/views/admin/orders/_order_status.rhtml
badd +36 lib/shippable.rb
badd +94 app/helpers/browse_helper.rb
badd +36 test/fixtures/shipping_costs.yml
badd +101 lib/shipping.rb
badd +1 app/controllers/admin/shipping_costs_controller.rb
badd +105 app/models/shipping_cost.rb
badd +38 test/integration/admin/add_customer_to_affiliate_test.rb
badd +4 config/environments/test.rb
badd +98 test/integration/admin/affiliate_can_be_marked_non_taxable_test.rb
badd +30 test/unit/order_test.rb
badd +29 app/views/admin/customers/affiliate.haml
badd +3 db/migrate/209_add_non_taxable_to_user.rb
badd +132 app/views/admin/affiliates/edit.haml
badd +18 app/models/affiliate_addendum.rb
badd +1 fugitive:///Users/victor/tgk/tgkdesigns.com/.git//0/app/views/admin/affiliates/edit.haml
badd +7 db/migrate/209_add_non_taxable_to_affiliate_addendum.rb
badd +44 app/views/admin/affiliates/show.haml
badd +8 app/helpers/affiliates_helper.rb
badd +20 app/helpers/admin/categories_helper.rb
badd +60 app/helpers/wam_form_builder.rb
badd +1 app/views/admin/affiliate_account_credits/edit.haml
badd +1 app/views/checkout/review.rhtml
badd +95 app/controllers/admin/affiliates_controller.rb
badd +37 test/fixtures/affiliate_addendums.yml
badd +46 test/fixtures/addresses.yml
badd +1 app/helpers/admin/item_selections_helper.rb
badd +59 test/fixtures/products.yml
badd +159 app/controllers/account_controller.rb
badd +1 app/views/cart/index.rhtml
badd +0 app/views/cart/_cart_contents.rhtml
badd +10 test/fixtures/product_types.yml
badd +151 ~/tgk/tgkdesigns.com/app/models/product.rb
badd +39 test/fixtures/base_prices.yml
args [BufExplorer]
set lines=80 columns=269
edit app/models/cart.rb
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
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 118 + 134) / 269)
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
let s:l = 208 - ((40 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
208
normal! 02l
wincmd w
argglobal
edit lib/shopable.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 75 - ((19 * winheight(0) + 19) / 39)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 05l
wincmd w
argglobal
edit app/models/order.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 717 - ((13 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
717
normal! 035l
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 39 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 38 + 40) / 80)
exe 'vert 4resize ' . ((&columns * 118 + 134) / 269)
tabedit app/helpers/admin/affiliates_helper.rb
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
let s:l = 32 - ((28 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 01l
wincmd w
argglobal
edit app/helpers/builders_helper.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 62 - ((18 * winheight(0) + 33) / 67)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 02l
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
exe '1resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe '3resize ' . ((&lines * 67 + 40) / 80)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
exe '4resize ' . ((&lines * 10 + 40) / 80)
tabedit app/views/cart/_cart_contents.rhtml
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
exe 'vert 1resize ' . ((&columns * 52 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 108 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 107 + 134) / 269)
argglobal
enew
file NERD_tree_6
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
let s:l = 106 - ((52 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
106
normal! 061l
wincmd w
argglobal
edit app/views/admin/affiliate_account_credits/edit.haml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 17 - ((14 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
17
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 52 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 108 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 107 + 134) / 269)
tabedit test/test_helper.rb
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
exe 'vert 2resize ' . ((&columns * 110 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 126 + 134) / 269)
argglobal
enew
file NERD_tree_7
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
let s:l = 41 - ((25 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 04l
wincmd w
argglobal
edit test/integration/admin/affiliate_can_be_marked_non_taxable_test.rb
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 94 - ((26 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
94
normal! 08l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 110 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 126 + 134) / 269)
tabedit test/fixtures/products.yml
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
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
argglobal
enew
file NERD_tree_5
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
let s:l = 44 - ((23 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
44
normal! 0
wincmd w
argglobal
edit test/fixtures/users.yml
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=10
setlocal nofen
let s:l = 69 - ((24 * winheight(0) + 39) / 78)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
69
normal! 02l
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe 'vert 2resize ' . ((&columns * 118 + 134) / 269)
exe 'vert 3resize ' . ((&columns * 118 + 134) / 269)
tabnext 4
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
NERDTree ~/tgk/tgkdesigns.com
tabnext 2
1wincmd w
bwipeout
NERDTree ~/tgk/tgkdesigns.com
tabnext 3
1wincmd w
bwipeout
NERDTree ~/tgk/tgkdesigns.com
tabnext 4
1wincmd w
bwipeout
NERDTree ~/tgk/tgkdesigns.com
tabnext 5
1wincmd w
bwipeout
NERDTree ~/tgk/tgkdesigns.com
tabnext 4
2wincmd w

" vim: ft=vim ro nowrap smc=128
