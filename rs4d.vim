" =============================================================================
" File.........: rs4d.vim
" Purpose......: Vim colorscheme 'rs4d'
" .............: A dark colorscheme for focused coding
" Author.......: TheBlackzone <theblackzone@gmail.com>
" Created......: 2020-06-05
" Last Change..: 2025-08-05
" =============================================================================

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "rs4d"

" =============================================================================
" Editor Interface
" =============================================================================

" Basic editor colors
hi Normal			ctermfg=188		ctermbg=234		cterm=NONE		guifg=#d4d4d4	guibg=#1e1e1e	gui=NONE
hi NonText			ctermfg=65		ctermbg=234		cterm=NONE		guifg=#6A9955	guibg=#1e1e1e	gui=NONE
hi EndOfBuffer		ctermfg=65		ctermbg=NONE	cterm=NONE		guifg=#6A9955	guibg=NONE		gui=NONE
hi NormalNC			ctermfg=188		ctermbg=235		cterm=NONE		guifg=#d4d4d4	guibg=#282828	gui=NONE

" Line numbers and cursor
"hi LineNr			ctermfg=102		ctermbg=233		cterm=NONE		guifg=#858585	guibg=#141414	gui=NONE
hi LineNr			ctermfg=102		ctermbg=235		cterm=NONE		guifg=#858585	guibg=#252526	gui=NONE
hi LineNrAbove		ctermfg=102		ctermbg=233		cterm=NONE		guifg=#858585	guibg=#141414	gui=NONE
hi LineNrBelow		ctermfg=102		ctermbg=233		cterm=NONE		guifg=#858585	guibg=#141414	gui=NONE
"hi CursorLineNr		ctermfg=251		ctermbg=NONE	cterm=NONE		guifg=#c6c6c6	guibg=NONE		gui=NONE
hi CursorLineNr		ctermfg=250		ctermbg=236		cterm=NONE		guifg=#c5c5c5	guibg=#2a2a2a	gui=bold
hi CursorColumn		ctermfg=NONE	ctermbg=235		cterm=NONE		guifg=NONE		guibg=#282828	gui=NONE
hi CursorLine		ctermfg=NONE	ctermbg=235		cterm=NONE		guifg=NONE		guibg=#282828	gui=NONE
hi Cursor			ctermfg=234		ctermbg=145		cterm=NONE		guifg=#1e1e1e	guibg=#aeafad	gui=NONE
hi lCursor			ctermfg=234		ctermbg=145		cterm=NONE		guifg=#1e1e1e	guibg=#aeafad	gui=NONE
hi CursorIM			ctermfg=234		ctermbg=145		cterm=NONE		guifg=#1e1e1e	guibg=#aeafad	gui=NONE
hi TermCursor		ctermfg=234		ctermbg=145		cterm=NONE		guifg=#1e1e1e	guibg=#aeafad	gui=NONE
hi TermCursorNC		ctermfg=234		ctermbg=102		cterm=NONE		guifg=#1e1e1e	guibg=#858585	gui=NONE

" Visual selection
hi Visual			ctermfg=NONE	ctermbg=24		cterm=NONE		guifg=NONE		guibg=#264f78	gui=NONE
hi VisualNOS		ctermfg=NONE	ctermbg=24		cterm=NONE		guifg=NONE		guibg=#264f78	gui=NONE

" Search highlighting
hi Search			ctermfg=188		ctermbg=59		cterm=NONE		guifg=#d4d4d4	guibg=#515c6a	gui=NONE
hi IncSearch		ctermfg=188		ctermbg=59		cterm=NONE		guifg=#d4d4d4	guibg=#515c6a	gui=NONE

" Matching parentheses
hi MatchParen		ctermfg=174		ctermbg=NONE	cterm=NONE		guifg=#CE9178	guibg=NONE		gui=NONE

" Special characters and whitespace
hi SpecialKey		ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569cd6	guibg=NONE		gui=NONE
hi Conceal			ctermfg=234		ctermbg=234		cterm=NONE		guifg=#1e1e1e	guibg=#1e1e1e	gui=NONE
hi Whitespace		ctermfg=240		ctermbg=NONE	cterm=NONE		guifg=#404040	guibg=NONE		gui=NONE


" =============================================================================
" UI Elements
" =============================================================================

" Status line
hi StatusLine		ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi StatusLineNC		ctermfg=245		ctermbg=32		cterm=NONE		guifg=#8c8c8c	guibg=#007acc	gui=NONE

hi StatusLineTerm	ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi StatusLineTermNC	ctermfg=250		ctermbg=32		cterm=NONE		guifg=#bdbdbd	guibg=#007acc	gui=NONE

" User-defined status line groups
hi User1			ctermfg=188		ctermbg=32		cterm=NONE		guifg=#d4d4d4	guibg=#007acc	gui=NONE
hi User2			ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi User3			ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE

" Tabs
hi TabLine			ctermfg=NONE	ctermbg=236		cterm=NONE		guifg=NONE		guibg=#2d2d2d	gui=NONE
hi TabLineFill		ctermfg=NONE	ctermbg=235		cterm=NONE		guifg=NONE		guibg=#252526	gui=NONE
hi TabLineSel		ctermfg=231		ctermbg=234		cterm=NONE		guifg=#ffffff	guibg=#1e1e1e	gui=NONE

" Window splits
hi VertSplit		ctermfg=239		ctermbg=233		cterm=NONE		guifg=#505050	guibg=#0e0e0e	gui=NONE

" Columns
hi SignColumn		ctermfg=231		ctermbg=236		cterm=NONE		guifg=#ffffff	guibg=#333333	gui=NONE
hi ColorColumn		ctermfg=NONE	ctermbg=237		cterm=NONE		guifg=NONE		guibg=#3a3a3a	gui=NONE


" Folding
hi Folded			ctermfg=NONE	ctermbg=24		cterm=NONE		guifg=NONE		guibg=#264f78	gui=NONE
hi FoldColumn		ctermfg=NONE	ctermbg=24		cterm=NONE		guifg=NONE		guibg=#264f78	gui=NONE

" Popup menu
hi Pmenu			ctermfg=252		ctermbg=235		cterm=NONE		guifg=#cccccc	guibg=#252526	gui=NONE
hi PmenuSbar		ctermfg=252		ctermbg=59		cterm=NONE		guifg=#cccccc	guibg=#5e5e5e	gui=NONE
hi PmenuSel			ctermfg=231		ctermbg=23		cterm=NONE		guifg=#ffffff	guibg=#094771	gui=NONE
hi PmenuThumb		ctermfg=231		ctermbg=239		cterm=NONE		guifg=#ffffff	guibg=#4d4d4d	gui=NONE

" Wild menu
hi WildMenu			ctermfg=231		ctermbg=23		cterm=NONE		guifg=#ffffff	guibg=#094771	gui=NONE

" Quickfix
hi QuickfixLine		ctermfg=231		ctermbg=23		cterm=NONE		guifg=#ffffff	guibg=#094771	gui=NONE

" Toolbar (legacy)
hi ToolbarButton	ctermfg=31		ctermbg=236		cterm=NONE		guifg=#1177bb	guibg=#333333	gui=NONE
hi ToolbarLine		ctermfg=239		ctermbg=236		cterm=NONE		guifg=#327e36	guibg=#333333	gui=NONE

" Windows
hi WinSeparator		ctermfg=240		ctermbg=233		cterm=NONE		guifg=#606060	guibg=#0e0e0e	gui=NONE
hi WinBar			ctermfg=231		ctermbg=238		cterm=NONE		guifg=#ffffff	guibg=#404040	gui=NONE
hi WinBarNC			ctermfg=245		ctermbg=238		cterm=NONE		guifg=#8c8c8c	guibg=#404040	gui=NONE

" Floats
hi FloatTitle		ctermfg=32		ctermbg=235		cterm=NONE		guifg=#007acc	guibg=#282828	gui=BOLD
hi FloatBorder		ctermfg=239		ctermbg=235		cterm=NONE		guifg=#505050	guibg=#282828	gui=NONE
hi NormalFloat		ctermfg=188		ctermbg=235		cterm=NONE		guifg=#d4d4d4	guibg=#282828	gui=NONE


" =============================================================================
" Messages and Feedback
" =============================================================================

" Message Separator
hi MsgSeparator		ctermfg=24		ctermbg=234		cterm=NONE		guifg=#264f78	guibg=#1e1e1e	gui=NONE


" Error messages
hi ErrorMsg			ctermfg=124		ctermbg=52		cterm=NONE		guifg=#be1100	guibg=#5a1d1d	gui=NONE
hi Error			ctermfg=209		ctermbg=234		cterm=NONE		guifg=#f48771	guibg=#1e1e1e	gui=NONE

" Warning messages
hi WarningMsg		ctermfg=136		ctermbg=235		cterm=NONE		guifg=#b89500	guibg=#352a05	gui=NONE

" Information messages
hi ModeMsg			ctermfg=32		ctermbg=23		cterm=NONE		guifg=#007acc	guibg=#063b49	gui=NONE
hi MoreMsg			ctermfg=32		ctermbg=23		cterm=NONE		guifg=#007acc	guibg=#063b49	gui=NONE
hi Question			ctermfg=32		ctermbg=23		cterm=NONE		guifg=#007acc	guibg=#063b49	gui=NONE

" Todo and notes
hi Todo				ctermfg=173		ctermbg=NONE	cterm=NONE		guifg=#CD9731	guibg=NONE		gui=NONE

" Title
hi Title			ctermfg=32		ctermbg=NONE	cterm=BOLD		guifg=#007acc	guibg=NONE		gui=BOLD


" =============================================================================
" DIFF and Version Control
" =============================================================================

hi DiffText			ctermfg=241		ctermbg=234		cterm=NONE		guifg=#656565	guibg=#1e1e1e	gui=NONE
hi DiffChange		ctermfg=214		ctermbg=NONE	cterm=NONE		guifg=#FFCC02	guibg=NONE		gui=NONE
hi DiffAdd			ctermfg=22		ctermbg=NONE	cterm=NONE		guifg=#4EC9B0	guibg=NONE		gui=NONE
hi DiffDelete		ctermfg=124		ctermbg=NONE	cterm=NONE		guifg=#F44747	guibg=NONE		gui=NONE


" =============================================================================
" Spell Checking
" =============================================================================

hi SpellBad			ctermfg=124		ctermbg=52		cterm=NONE		guifg=#be1100	guibg=#5a1d1d	gui=NONE
hi SpellCap			ctermfg=32		ctermbg=23		cterm=NONE		guifg=#007acc	guibg=#063b49	gui=NONE
hi SpellRare		ctermfg=136		ctermbg=235		cterm=NONE		guifg=#b89500	guibg=#352a05	gui=NONE
hi SpellLocal		ctermfg=124		ctermbg=52		cterm=NONE		guifg=#be1100	guibg=#5a1d1d	gui=NONE


" =============================================================================
" Syntax Highlighting - Basic Groups
" =============================================================================

hi Comment			ctermfg=65		ctermbg=NONE	cterm=NONE		guifg=#6A9955	guibg=NONE		gui=NONE
hi SpecialComment	ctermfg=102		ctermbg=NONE	cterm=italic	guifg=#858585	guibg=NONE		gui=italic
hi Underlined		ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline
hi Ignore			ctermfg=245		ctermbg=NONE	cterm=NONE		guifg=#8c8c8c	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Constants
" =============================================================================

hi Constant			ctermfg=79		ctermbg=NONE	cterm=NONE		guifg=#4EC9B0	guibg=NONE		gui=NONE
hi String			ctermfg=174		ctermbg=NONE	cterm=NONE		guifg=#CE9178	guibg=NONE		gui=NONE
hi Character		ctermfg=174		ctermbg=NONE	cterm=NONE		guifg=#CE9178	guibg=NONE		gui=NONE
hi Number			ctermfg=181		ctermbg=NONE	cterm=NONE		guifg=#D7BA7D	guibg=NONE		gui=NONE
hi Float			ctermfg=181		ctermbg=NONE	cterm=NONE		guifg=#D7BA7D	guibg=NONE		gui=NONE
hi Boolean			ctermfg=79		ctermbg=NONE	cterm=NONE		guifg=#4EC9B0	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Identifiers
" =============================================================================

hi Identifier		ctermfg=187		ctermbg=NONE	cterm=NONE		guifg=#DCDCAA	guibg=NONE		gui=NONE
hi Function			ctermfg=187		ctermbg=NONE	cterm=NONE		guifg=#DCDCAA	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Statements
" =============================================================================

hi Statement		ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi Keyword			ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi Conditional		ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#C586C0	guibg=NONE		gui=NONE
hi Repeat			ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#C586C0	guibg=NONE		gui=NONE
hi Label			ctermfg=251		ctermbg=NONE	cterm=NONE		guifg=#C8C8C8	guibg=NONE		gui=NONE
hi Operator			ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi Exception		ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#C586C0	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Preprocessor
" =============================================================================

hi PreProc			ctermfg=189		ctermbg=NONE	cterm=NONE		guifg=#C7DEF1	guibg=NONE		gui=NONE
hi Include			ctermfg=189		ctermbg=NONE	cterm=NONE		guifg=#C7DEF1	guibg=NONE		gui=NONE
hi Define			ctermfg=189		ctermbg=NONE	cterm=NONE		guifg=#C7DEF1	guibg=NONE		gui=NONE
hi Macro			ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi PreCondit		ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Types
" =============================================================================

hi Type				ctermfg=153		ctermbg=NONE	cterm=NONE		guifg=#9CDCFE	guibg=NONE		gui=NONE
hi StorageClass		ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi Structure		ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi Typedef			ctermfg=153		ctermbg=NONE	cterm=NONE		guifg=#9CDCFE	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Special Elements
" =============================================================================

hi Special			ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE
hi SpecialChar		ctermfg=174		ctermbg=NONE	cterm=NONE		guifg=#CE9178	guibg=NONE		gui=NONE
hi Tag				ctermfg=141		ctermbg=NONE	cterm=NONE		guifg=#C586C0	guibg=NONE		gui=NONE
hi Delimiter		ctermfg=188		ctermbg=NONE	cterm=NONE		guifg=#d4d4d4	guibg=NONE		gui=NONE
hi DelimiterStrong	ctermfg=188		ctermbg=NONE	cterm=bold		guifg=#d4d4d4	guibg=NONE		gui=bold
hi Debug			ctermfg=173		ctermbg=NONE	cterm=NONE		guifg=#CD9731	guibg=NONE		gui=NONE


" =============================================================================
" Miscellaneous
" =============================================================================

hi Directory        ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569CD6	guibg=NONE		gui=NONE


" =============================================================================
" Modern Features - LSP/Diagnostics
" =============================================================================

hi DiagnosticError			ctermfg=124		ctermbg=NONE	cterm=NONE		guifg=#f44747	guibg=NONE		gui=NONE
hi DiagnosticWarn			ctermfg=136		ctermbg=NONE	cterm=NONE		guifg=#ffcc00	guibg=NONE		gui=NONE
hi DiagnosticInfo			ctermfg=74		ctermbg=NONE	cterm=NONE		guifg=#569cd6	guibg=NONE		gui=NONE
hi DiagnosticHint			ctermfg=65		ctermbg=NONE	cterm=NONE		guifg=#6a9955	guibg=NONE		gui=NONE

hi DiagnosticUnderlineError	ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline
hi DiagnosticUnderlineWarn	ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline
hi DiagnosticUnderlineInfo	ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline
hi DiagnosticUnderlineHint	ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline


" =============================================================================
" Terminal Colors
" =============================================================================

" Standard colors (0-7)
let g:terminal_color_0  = '#000000'  " Black
let g:terminal_color_1  = '#e51400'  " Red
let g:terminal_color_2  = '#006600'  " Green
let g:terminal_color_3  = '#b89500'  " Yellow
let g:terminal_color_4  = '#007acc'  " Blue
let g:terminal_color_5  = '#5959ff'  " Magenta
let g:terminal_color_6  = '#267F99'  " Cyan
let g:terminal_color_7  = '#ffffff'  " White

" Bright colors (8-15)
let g:terminal_color_8  = '#808080'  " Bright Black (Gray)
let g:terminal_color_9  = '#ff5959'  " Bright Red
let g:terminal_color_10 = '#008000'  " Bright Green
let g:terminal_color_11 = '#ff8000'  " Bright Yellow
let g:terminal_color_12 = '#0074e8'  " Bright Blue
let g:terminal_color_13 = '#cc3333'  " Bright Magenta
let g:terminal_color_14 = '#add6ff'  " Bright Cyan
let g:terminal_color_15 = '#f8f8f8'  " Bright White

finish
" EOF
" vim: tw=0 ts=4 sw=4
