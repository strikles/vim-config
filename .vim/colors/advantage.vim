" Vim color file - advantage
" Generated by http://bytefluent.com/vivify 2013-03-01
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "advantage"

hi IncSearch guifg=#050505 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=232 ctermbg=14 cterm=NONE
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
"hi SignColumn -- no settings --
hi SpecialComment guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Typedef guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Title guifg=#8DB8C3 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Folded guifg=#ffbbff guibg=#061A3E guisp=#061A3E gui=NONE ctermfg=219 ctermbg=17 cterm=NONE
hi PreCondit guifg=#37C9FF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Include guifg=#37C9FF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#696969 guibg=#004443 guisp=#004443 gui=NONE ctermfg=242 ctermbg=23 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#9FADC5 guibg=#334C75 guisp=#334C75 gui=NONE ctermfg=146 ctermbg=60 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#cd2626 guisp=#cd2626 gui=NONE ctermfg=NONE ctermbg=160 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#999999 guibg=NONE guisp=NONE gui=NONE ctermfg=246 ctermbg=NONE cterm=NONE
hi Debug guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#ADCBF1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Conditional guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Todo guifg=#00FFFF guibg=#444444 guisp=#444444 gui=NONE ctermfg=14 ctermbg=238 cterm=NONE
hi Special guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi LineNr guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#00ffff guibg=#067C7B guisp=#067C7B gui=NONE ctermfg=14 ctermbg=6 cterm=NONE
hi Normal guifg=#00CCCC guibg=#050505 guisp=#050505 gui=NONE ctermfg=44 ctermbg=232 cterm=NONE
hi Label guifg=#ffc0c0 guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#00ffff guibg=#067C7B guisp=#067C7B gui=NONE ctermfg=14 ctermbg=6 cterm=NONE
hi Search guifg=#ffff00 guibg=#3D5B8C guisp=#3D5B8C gui=NONE ctermfg=11 ctermbg=60 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#a9a9a9 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi Character guifg=#72A5E4 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi Float guifg=#76ee00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Number guifg=#76ee00 guibg=NONE guisp=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
hi Boolean guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi Operator guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#F4BB7E guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#F60000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#ffff00 guibg=#00008b guisp=#00008b gui=NONE ctermfg=11 ctermbg=18 cterm=NONE
hi ModeMsg guifg=#404040 guibg=#C0C0C0 guisp=#C0C0C0 gui=NONE ctermfg=238 ctermbg=7 cterm=NONE
"hi CursorColumn -- no settings --
hi Define guifg=#37C9FF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Function guifg=#ADCBF1 guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#d2b48c guibg=#800080 guisp=#800080 gui=NONE ctermfg=180 ctermbg=90 cterm=NONE
hi PreProc guifg=#37C9FF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#000000 guibg=#84AF84 guisp=#84AF84 gui=NONE ctermfg=NONE ctermbg=108 cterm=NONE
hi MoreMsg guifg=#00ced1 guibg=#188F90 guisp=#188F90 gui=NONE ctermfg=44 ctermbg=30 cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#075554 guibg=#C0FFFF guisp=#C0FFFF gui=NONE ctermfg=23 ctermbg=159 cterm=NONE
hi Exception guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Keyword guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Type guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#458b74 guisp=#458b74 gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi Cursor guifg=#e3e3e3 guibg=#D74141 guisp=#D74141 gui=NONE ctermfg=254 ctermbg=167 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#696969 guibg=#004443 guisp=#004443 gui=NONE ctermfg=242 ctermbg=23 cterm=NONE
hi SpecialKey guifg=#BF9261 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Constant guifg=#72A5E4 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#EEBABA guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi String guifg=#72A5E4 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#006400 guisp=#006400 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi Structure guifg=#FFAE66 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Macro guifg=#37C9FF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Underlined guifg=#80a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#00008b guisp=#00008b gui=NONE ctermfg=NONE ctermbg=18 cterm=NONE
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=NONE guibg=#54ff9f guisp=#54ff9f gui=NONE ctermfg=NONE ctermbg=85 cterm=NONE
"hi cursorim -- no settings --
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi colorcolumn guifg=NONE guibg=#3b3444 guisp=#3b3444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
hi function guifg=#c2590e guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi user4 guifg=#33CC99 guibg=#45637F guisp=#45637F gui=NONE ctermfg=79 ctermbg=66 cterm=NONE
hi user5 guifg=#61eed2 guibg=#846e8b guisp=#846e8b gui=NONE ctermfg=86 ctermbg=96 cterm=NONE
hi user3 guifg=#000000 guibg=#45637F guisp=#45637F gui=NONE ctermfg=NONE ctermbg=66 cterm=NONE
hi subtitle guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi underline guifg=#afafff guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffc6ce guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#87deeb guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#ebdd1d guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6b6952 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7a55b7 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffc6ce guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffc6ce guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffc6ce guibg=#449665 guisp=#449665 gui=NONE ctermfg=224 ctermbg=72 cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#5181ab guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi csscolor guifg=#87deeb guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7a55b7 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7a55b7 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi htmltag guifg=#755C3B guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#ebdd1d guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi diffline guifg=#7a55b7 guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#ebdd1d guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#ebdd1d guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi csstextattr guifg=#50af6d guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cca6ab guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ffc6ce guibg=#d6d01a guisp=#d6d01a gui=NONE ctermfg=224 ctermbg=184 cterm=NONE
hi phpc1top guifg=#ffc6ce guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#6be82d guibg=NONE guisp=NONE gui=NONE ctermfg=76 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#a020f0 guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi csstagname guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffc6ce guibg=NONE guisp=NONE gui=NONE ctermfg=224 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#76cb5c guibg=NONE guisp=NONE gui=NONE ctermfg=113 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#acf39c guibg=NONE guisp=NONE gui=NONE ctermfg=157 ctermbg=NONE cterm=NONE
hi constant guifg=#c0a368 guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi preproc guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi incsearch guifg=#90f060 guibg=#12805b guisp=#12805b gui=NONE ctermfg=119 ctermbg=6 cterm=NONE
hi linenr guifg=#3f682a guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi moremsg guifg=#473a90 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlunderline -- no settings --
hi char guifg=#b08c44 guibg=#68b044 guisp=#68b044 gui=NONE ctermfg=137 ctermbg=107 cterm=NONE
hi condtional guifg=#2e705a guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi namespace guifg=#006400 guibg=NONE guisp=NONE gui=NONE ctermfg=22 ctermbg=NONE cterm=NONE
hi tablinefillsel guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi regexp guifg=#cc969e guibg=#8b3753 guisp=#8b3753 gui=NONE ctermfg=181 ctermbg=95 cterm=NONE
hi rubymethod guifg=#9aaae9 guibg=#6397ff guisp=#6397ff gui=NONE ctermfg=104 ctermbg=69 cterm=NONE
hi rubynumber guifg=#baff97 guibg=#6397ff guisp=#6397ff gui=NONE ctermfg=156 ctermbg=69 cterm=NONE
"hi railsuserclass -- no settings --
hi rubystringdelimiter guifg=#8f63ff guibg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
"hi railsusermethod -- no settings --
hi rubypseudovariable guifg=#997179 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#97ff63 guibg=NONE guisp=NONE gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi javaparen2 guifg=#a0c0ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi javaparen1 guifg=#80a0ff guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javabraces guifg=#406090 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi javaparen guifg=#6080e0 guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi javaexternal guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi javafuncdef guifg=#7080f0 guibg=NONE guisp=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE
hi javalangobject guifg=#6080c0 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi javascopedecl guifg=#8040c0 guibg=NONE guisp=NONE gui=NONE ctermfg=98 ctermbg=NONE cterm=NONE
hi scrollbar guifg=NONE guibg=#233b5a guisp=#233b5a gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi type guifg=#907800 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
"hi cssattributeselector -- no settings --
hi normal guifg=#4d4d4d guibg=#d8d4d4 guisp=#d8d4d4 gui=NONE ctermfg=239 ctermbg=188 cterm=NONE
hi htmltitle guifg=#cfcfcf guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi tmesupport guifg=#7d6c55 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi special guifg=#ebac47 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#7e8aa2 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi match guifg=#0000FF guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi comment guifg=#8A9184 guibg=NONE guisp=NONE gui=NONE ctermfg=65 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi string guifg=#cae682 guibg=NONE guisp=NONE gui=NONE ctermfg=150 ctermbg=NONE cterm=NONE
hi rubyexception guifg=#8C4D38 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#333333 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi repeat guifg=#480000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi rubyaccess guifg=#939264 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
hi sql_statement guifg=#9400d3 guibg=NONE guisp=NONE gui=NONE ctermfg=92 ctermbg=NONE cterm=NONE
hi cics_statement guifg=#4e9a06 guibg=NONE guisp=NONE gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi builtin guifg=#1e90ff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi winend guifg=#90ee90 guibg=#000000 guisp=#000000 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi tclflag guifg=#ffc0cb guibg=NONE guisp=NONE gui=NONE ctermfg=217 ctermbg=NONE cterm=NONE
hi tclcurlylist guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi menu guifg=#000000 guibg=#ff6a6a guisp=#ff6a6a gui=NONE ctermfg=NONE ctermbg=9 cterm=NONE
hi identifier guifg=#c9ceff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi pythonstatement guifg=#0086b5 guibg=NONE guisp=NONE gui=NONE ctermfg=31 ctermbg=NONE cterm=NONE
hi pythonimport guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonprecondit guifg=#894c24 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi pythonrawstring guifg=#4970cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
"hi default -- no settings --
hi pythonconditional guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi pythonrepeat guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi kde guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
"hi spelllocale -- no settings --
hi myspecialsymbols guifg=#ff00ff guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi comma guifg=#C12660 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi paren guifg=#9326C1 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#f00000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#009000 guibg=NONE guisp=NONE gui=NONE ctermfg=28 ctermbg=NONE cterm=NONE
hi xmltag guifg=#F8BB00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi xmlattrib guifg=#007C00 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#F8BB00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi xmlcomment guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi xmlentity guifg=#99006B guibg=NONE guisp=NONE gui=NONE ctermfg=89 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#F8BB00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi cif0 guifg=#bebebe guibg=NONE guisp=NONE gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
