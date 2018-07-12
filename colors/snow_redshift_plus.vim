" Name:         snow_redshift_plus
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow_redshift_plus] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow_redshift_plus'

if &background ==# 'dark'
  " Color similarity table (dark background)
  " red_: GUI=#ae85a7/rgb(174,133,167)  Term=139 #af87af/rgb(175,135,175)  [delta=1.999570]
  " yllw: GUI=#e2bd67/rgb(226,189,103)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=3.812495]
  " gren: GUI=#929469/rgb(146,148,105)  Term=101 #87875f/rgb(135,135, 95)  [delta=4.461476]
  " gryc: GUI=#9fb1c5/rgb(159,177,197)  Term=110 #87afd7/rgb(135,175,215)  [delta=6.850073]
  " blue: GUI=#599ca5/rgb( 89,156,165)  Term= 73 #5fafaf/rgb( 95,175,175)  [delta=7.047512]
  " gryy: GUI=#212b36/rgb( 33, 43, 54)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.317157]
  " gry0: GUI=#212b36/rgb( 33, 43, 54)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.317157]
  " gry1: GUI=#273440/rgb( 39, 52, 64)  Term=236 #303030/rgb( 48, 48, 48)  [delta=7.971433]
  " gry3: GUI=#8397ad/rgb(131,151,173)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.634159]
  " gry2: GUI=#61758a/rgb( 97,117,138)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.932406]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=67 ctermbg=235 guifg=#8397ad guibg=#212b36 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#61758a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#61758a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#61758a guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=110 ctermbg=235 guifg=#9fb1c5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=110 ctermbg=235 guifg=#9fb1c5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=110 ctermbg=235 guifg=#9fb1c5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VisualNOS ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=67 ctermbg=235 guifg=#61758a guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=236 guifg=NONE guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=67 ctermbg=236 guifg=#8397ad guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=67 ctermbg=236 guifg=#8397ad guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=67 ctermbg=236 guifg=#8397ad guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=67 ctermbg=236 guifg=#8397ad guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=67 ctermbg=236 guifg=#8397ad guibg=#273440 guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#61758a guibg=#61758a guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#8397ad guibg=#8397ad guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=67 ctermbg=67 guifg=#61758a guibg=#61758a guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=236 ctermbg=236 guifg=#273440 guibg=#273440 guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=139 ctermbg=NONE guifg=#ae85a7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=139 ctermbg=NONE guifg=#ae85a7 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=139 ctermbg=NONE guifg=#ae85a7 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=139 ctermbg=NONE guifg=#ae85a7 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=139 ctermbg=NONE guifg=#ae85a7 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=139 ctermbg=NONE guifg=#ae85a7 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=139 ctermbg=235 guifg=#ae85a7 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=139 ctermbg=235 guifg=#ae85a7 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=139 ctermbg=235 guifg=#ae85a7 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=139 ctermbg=235 guifg=#ae85a7 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=139 ctermbg=235 guifg=#ae85a7 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=139 ctermbg=235 guifg=#ae85a7 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=101 ctermbg=NONE guifg=#929469 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=101 ctermbg=235 guifg=#929469 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=101 ctermbg=235 guifg=#929469 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=73 ctermbg=NONE guifg=#599ca5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=73 ctermbg=235 guifg=#599ca5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=73 ctermbg=235 guifg=#599ca5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=73 ctermbg=235 guifg=#599ca5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=73 ctermbg=235 guifg=#599ca5 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=235 guifg=#e2bd67 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#ffd300/rgb(255,211,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.299534]
" gry1: GUI=#eef1f4/rgb(238,241,244)  Term=255 #eeeeee/rgb(238,238,238)  [delta=1.916908]
" red_: GUI=#b152a6/rgb(177, 82,166)  Term=133 #af5faf/rgb(175, 95,175)  [delta=3.402234]
" gren: GUI=#727d05/rgb(114,125,  5)  Term=100 #878700/rgb(135,135,  0)  [delta=5.776230]
" blue: GUI=#00829b/rgb(  0,130,155)  Term= 31 #0087af/rgb(  0,135,175)  [delta=7.043092]
" gryy: GUI=#212b36/rgb( 33, 43, 54)  Term=235 #262626/rgb( 38, 38, 38)  [delta=7.317157]
" gry2: GUI=#8397ad/rgb(131,151,173)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.634159]
" gryc: GUI=#4b5f73/rgb( 75, 95,115)  Term= 24 #005f87/rgb(  0, 95,135)  [delta=8.746809]
" gry3: GUI=#61758a/rgb( 97,117,138)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=8.932406]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=67 ctermbg=231 guifg=#61758a guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#8397ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#8397ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#8397ad guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=24 ctermbg=231 guifg=#4b5f73 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=24 ctermbg=231 guifg=#4b5f73 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=24 ctermbg=231 guifg=#4b5f73 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=67 ctermbg=231 guifg=#8397ad guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=67 ctermbg=255 guifg=#61758a guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=67 ctermbg=255 guifg=#61758a guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=67 ctermbg=255 guifg=#61758a guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=67 ctermbg=255 guifg=#61758a guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=67 ctermbg=255 guifg=#61758a guibg=#eef1f4 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#8397ad guibg=#8397ad guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=67 ctermbg=67 guifg=#61758a guibg=#61758a guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=67 ctermbg=67 guifg=#8397ad guibg=#8397ad guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#eef1f4 guibg=#eef1f4 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=133 ctermbg=NONE guifg=#b152a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=133 ctermbg=NONE guifg=#b152a6 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=133 ctermbg=NONE guifg=#b152a6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=133 ctermbg=NONE guifg=#b152a6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=133 ctermbg=NONE guifg=#b152a6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=133 ctermbg=NONE guifg=#b152a6 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=133 ctermbg=231 guifg=#b152a6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=133 ctermbg=231 guifg=#b152a6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=133 ctermbg=231 guifg=#b152a6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=133 ctermbg=231 guifg=#b152a6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=133 ctermbg=231 guifg=#b152a6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=133 ctermbg=231 guifg=#b152a6 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=100 ctermbg=NONE guifg=#727d05 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=100 ctermbg=231 guifg=#727d05 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=100 ctermbg=231 guifg=#727d05 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=31 ctermbg=NONE guifg=#00829b guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=31 ctermbg=231 guifg=#00829b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=31 ctermbg=231 guifg=#00829b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=31 ctermbg=231 guifg=#00829b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=31 ctermbg=231 guifg=#00829b guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=235 guifg=#ffd300 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=235 guifg=#ffd300 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=235 guifg=#ffd300 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=235 guifg=#ffd300 guibg=#212b36 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #eef1f4 ~
" Color:      gry2 #8397ad ~
" Color:      gry3 #61758a ~
" Color:      gryc #4b5f73 ~
" Color:      gryy #212b36 ~
" Color:      yllw #ffd300 ~
" Color:      red_ #b152a6 ~
" Color:      gren #727d05 ~
" Color:      blue #00829b ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gryy reverse
" DiffText    yllw gryy reverse
" MatchParen  yllw gryy reverse
" Search      yllw gryy reverse
" Background: dark
" Color:      gry0 #212b36 ~
" Color:      gry1 #273440 ~
" Color:      gry2 #61758a ~
" Color:      gry3 #8397ad ~
" Color:      gryc #9fb1c5 ~
" Color:      gryy #212b36 ~
" Color:      yllw #e2bd67 ~
" Color:      red_ #ae85a7 ~
" Color:      gren #929469 ~
" Color:      blue #599ca5 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gryy reverse
" DiffText    yllw gryy reverse
" MatchParen  yllw gryy reverse
" Search      yllw gryy reverse
