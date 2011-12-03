" ~/.vim/sessions/joomla.vim: Vim session script.
" Created by session.vim on 16 February 2011 at 10:33:15.
" Open this file in Vim and run :source % to restore your session.

set guioptions=egmrLtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'desert' | colorscheme desert | endif
call setqflist([{'lnum': 3, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helper.php', 'text': ' * @version		mod_placehere'}, {'lnum': 393, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helper.php', 'text': '            $gal = modPlaceHereHTML::mod_placehere_gallery($rows[$i]->fulltext, $params->get(''gallery_outputmode''));'}, {'lnum': 4, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '* @version		mod_placehere '}, {'lnum': 27, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '   echo ''<div class="mod_placehere'' . $moduleclass_sfx . ''">'';'}, {'lnum': 39, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '	   echo ''<td valign="top" colspan="'' . $num_of_cols . ''" class="mod_placehere_leading">'' . $rows[$i] . ''</td>'';'}, {'lnum': 61, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '		     echo ''<td valign="top" width="'' . $width . ''%" class="mod_placehere_following">'' . $rows[$i] . ''</td>''; 			'}, {'lnum': 63, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '				 echo ''<td width="'' . $width . ''%" class="mod_placehere_following">&nbsp;</td>'';'}, {'lnum': 93, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '	 echo ''<div '' . $width . '' class="mod_placehere'' . $moduleclass_sfx . ''">'';'}, {'lnum': 102, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '	   echo ''<div style="overflow:auto;" class="mod_placehere_leading '' . $class . ''">'' . $rows[$i] . ''</div>'';'}, {'lnum': 121, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '		     		echo ''<div style="float:left;width:'' . $width . ''%" class="mod_placehere_following '' . $class . ''">'' . $rows[$i] . ''</div>''; 			'}, {'lnum': 123, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '				 	echo ''<div style="float:left;width:'' . $width . ''%" class="mod_placehere_following '' . $class . ''">&nbsp;</div>'';'}, {'lnum': 233, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': 'function mod_placehere_gallery($text,$gallerystyle="") {'}, {'lnum': 252, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '			$clean  =  modPlaceHereHTML::mod_placehere_xml_attribute_parse ($images[0][$i]); 	'}, {'lnum': 266, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': '			$clean  =  modPlaceHereHTML::mod_placehere_xml_attribute_parse ($images[0][$i]); 	'}, {'lnum': 282, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/helperhtml.php', 'text': 'function mod_placehere_xml_attribute_parse ($tag) {'}, {'lnum': 3, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.php', 'text': '* @version		mod_placehere'}, {'lnum': 35, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.php', 'text': 'require(JModuleHelper::getLayoutPath(''mod_placehere'',$template));'}, {'lnum': 17, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">mod_placehere.php</filename>'}, {'lnum': 18, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">helper.php</filename>'}, {'lnum': 19, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">readme.txt</filename>		'}, {'lnum': 20, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">helperhtml.php</filename>'}, {'lnum': 21, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">tmpl/tables.php</filename>'}, {'lnum': 22, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">tmpl/beez.php</filename>	'}, {'lnum': 23, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">tmpl/beezArticleParams.php</filename>							'}, {'lnum': 24, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">tmpl/titlesonly.php</filename>	'}, {'lnum': 25, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '		<filename module="mod_placehere">tmpl/menustyle.php</filename>	'}, {'lnum': 26, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'modules/mod_placehere/mod_placehere.xml', 'text': '        <filename module="mod_placehere">tmpl/index.html</filename>        '}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd /Applications/MAMP/htdocs/Joomla
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +40 /Applications/MAMP/htdocs/Joomla/configuration.php
badd +13 templates/ja_purity/styles/header/green/style.css
badd +949 templates/ja_purity/css/template.css
badd +1 templates/ja_purity/styles/header/green/index.html
badd +1 templates/ja_purity/favicon.ico
badd +1 CHANGELOG.php
badd +14 language/pt-BR/pt-BR.mod_footer.ini
badd +1 plugins/content/plugin_googlemap2_proxy.php
badd +1 plugins/content/loadmodule.php
badd +1 /Applications/MAMP/htdocs/Joomla/cache/mod_placehere/index.html
badd +66 modules/mod_placehere/helper.php
badd +15 modules/mod_placehere/mod_placehere.xml
badd +1 modules/index.html
badd +0 modules/mod_placehere/tmpl/tables.php
silent! argdel *
set lines=78 columns=269
edit modules/mod_placehere/tmpl/tables.php
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
exe '1resize ' . ((&lines * 65 + 39) / 78)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 65 + 39) / 78)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 10 + 39) / 78)
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
let s:l = 1 - ((0 * winheight(0) + 32) / 65)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
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
exe '1resize ' . ((&lines * 65 + 39) / 78)
exe 'vert 1resize ' . ((&columns * 31 + 134) / 269)
exe '2resize ' . ((&lines * 65 + 39) / 78)
exe 'vert 2resize ' . ((&columns * 237 + 134) / 269)
exe '3resize ' . ((&lines * 10 + 39) / 78)
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
NERDTree /Applications/MAMP/htdocs/Joomla
tabnext 1
1wincmd w

" vim: ft=vim ro nowrap smc=128
