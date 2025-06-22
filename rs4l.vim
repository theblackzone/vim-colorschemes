" =============================================================================
" File.........: rs4l.vim
" Purpose......: Vim colorscheme 'rs4l'
" .............: A light colorscheme for focused coding 
" Author.......: TheBlackzone <theblackzone@gmail.com>
" Created......: 2020-06-21
" Last Change..: 2025-06-22
" =============================================================================

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "rs4l"

" =============================================================================
" Editor Interface
" =============================================================================

" Basic editor colors
hi Normal			ctermfg=0		ctermbg=231		cterm=NONE		guifg=#000000	guibg=#ffffff	gui=NONE
hi NonText			ctermfg=2		ctermbg=231		cterm=NONE		guifg=#008000	guibg=#ffffff	gui=NONE
hi EndOfBuffer		ctermfg=254		ctermbg=15		cterm=NONE		guifg=#eaeaea	guibg=#ffffff	gui=NONE
hi NormalNC			ctermfg=241		ctermbg=255		cterm=NONE		guifg=#606060   guibg=#f8f8f8	gui=NONE

" Line numbers and cursor
hi LineNr			ctermfg=104		ctermbg=252		cterm=NONE		guifg=#237893	guibg=#eeeeee	gui=NONE
hi LineNrAbove		ctermfg=250		ctermbg=15		cterm=NONE		guifg=#bbbbbb	guibg=#ffffff	gui=NONE
hi LineNrBelow		ctermfg=250		ctermbg=15		cterm=NONE		guifg=#bbbbbb	guibg=#ffffff	gui=NONE
hi CursorLineNr		ctermfg=17		ctermbg=NONE	cterm=NONE		guifg=#0b216f	guibg=NONE		gui=NONE
hi CursorColumn		ctermfg=NONE	ctermbg=255		cterm=NONE		guifg=NONE		guibg=#eeeeee	gui=NONE
hi CursorLine		ctermfg=NONE	ctermbg=255		cterm=NONE		guifg=NONE		guibg=#eeeeee	gui=NONE
hi Cursor			ctermfg=231		ctermbg=16		cterm=NONE		guifg=#ffffff	guibg=#000000	gui=NONE
hi lCursor			ctermfg=231		ctermbg=16		cterm=NONE		guifg=#ffffff	guibg=#000000	gui=NONE
hi CursorIM			ctermfg=15		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi TermCursor		ctermfg=NONE	ctermbg=NONE	cterm=reverse	guifg=NONE		guibg=NONE		gui=reverse
hi TermCursorNC		ctermfg=8		ctermbg=7		cterm=NONE		guifg=#404040	guibg=#d0d0d0	gui=NONE

" Visual selection
hi Visual			ctermfg=NONE	ctermbg=24		cterm=NONE		guifg=NONE		guibg=#add6ff	gui=NONE
hi VisualNOS		ctermfg=NONE	ctermbg=24		cterm=NONE		guifg=NONE		guibg=#add6ff	gui=NONE

" Search highlighting
hi Search			ctermfg=16		ctermbg=228		cterm=NONE		guifg=#000000	guibg=#ffff7c	gui=NONE
hi IncSearch		ctermfg=16		ctermbg=228		cterm=NONE		guifg=#000000	guibg=#ffff7c	gui=NONE

" Matching parentheses
hi MatchParen		ctermfg=15		ctermbg=32		cterm=bold		guifg=#ffffff	guibg=#007acc	gui=bold

" Special characters and whitespace
hi SpecialKey		ctermfg=21		ctermbg=NONE	cterm=NONE		guifg=#0000FF	guibg=NONE		gui=NONE
hi Conceal			ctermfg=231		ctermbg=231		cterm=NONE		guifg=#ffffff	guibg=#ffffff	gui=NONE
hi Whitespace		ctermfg=252		ctermbg=NONE	cterm=NONE		guifg=#d0d0d0	guibg=NONE		gui=NONE


" =============================================================================
" UI Elements
" =============================================================================

" Status line
hi StatusLine		ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi StatusLineNC		ctermfg=250		ctermbg=32		cterm=italic	guifg=#bdbdbd	guibg=#007acc	gui=italic
hi StatusLineTerm	ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi StatusLineTermNC	ctermfg=250		ctermbg=32		cterm=NONE		guifg=#bdbdbd	guibg=#007acc	gui=NONE

" User-defined status line groups
hi User1			ctermfg=188		ctermbg=32		cterm=NONE		guifg=#d4d4d4	guibg=#007acc	gui=NONE
hi User2			ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE
hi User3			ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#007acc	gui=NONE

" Tabs
hi TabLine			ctermfg=NONE	ctermbg=255		cterm=NONE		guifg=NONE		guibg=#ececec	gui=NONE
hi TabLineFill		ctermfg=NONE	ctermbg=255		cterm=NONE		guifg=NONE		guibg=#f3f3f3	gui=NONE
hi TabLineSel		ctermfg=236		ctermbg=231		cterm=NONE		guifg=#333333	guibg=#ffffff	gui=NONE

" Window splits
hi VertSplit		ctermfg=246		ctermbg=231		cterm=NONE		guifg=#909090	guibg=#fafafa	gui=NONE

" Columns
hi SignColumn		ctermfg=63		ctermbg=231		cterm=NONE		guifg=#5959ff	guibg=#fafafa	gui=NONE
hi ColorColumn		ctermfg=NONE	ctermbg=252		cterm=NONE		guifg=NONE		guibg=#d3d3d3	gui=NONE

" Folding
hi Folded			ctermfg=NONE	ctermbg=81		cterm=NONE		guifg=NONE		guibg=#94a3b8	gui=NONE
hi FoldColumn		ctermfg=NONE	ctermbg=81		cterm=NONE		guifg=NONE		guibg=#94a3b8	gui=NONE

" Popup menu
hi Pmenu			ctermfg=241		ctermbg=231		cterm=NONE		guifg=#616161	guibg=#ffffff	gui=NONE
hi PmenuSbar		ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#0074e8	gui=NONE
hi PmenuSel			ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#0074e8	gui=NONE
hi PmenuThumb		ctermfg=231		ctermbg=251		cterm=NONE		guifg=#ffffff	guibg=#c4c4c4	gui=NONE

" Wild menu
hi WildMenu			ctermfg=231		ctermbg=32		cterm=NONE		guifg=#ffffff	guibg=#0074e8	gui=NONE

" Quickfix
hi QuickFixLine		ctermfg=16		ctermbg=159		cterm=bold		guifg=#000000	guibg=#cceeff	gui=bold

" Toolbar (legacy)
hi ToolbarButton	ctermfg=31		ctermbg=254		cterm=NONE		guifg=#000000	guibg=#c4c4c4	gui=NONE
hi ToolbarLine		ctermfg=239		ctermbg=254		cterm=NONE		guifg=#ffffff	guibg=#c4c4c4	gui=NONE

" Windows
hi WinSeparator		ctermfg=252		ctermbg=15		cterm=NONE		guifg=#cccccc	guibg=#ffffff	gui=NONE
hi WinBar			ctermfg=232		ctermbg=153		cterm=bold		guifg=#101010	guibg=#d0e7ff   gui=bold   
hi WinBarNC			ctermfg=241		ctermbg=195		cterm=NONE		guifg=#606060	guibg=#f0f8ff	gui=NONE

" Floats
hi FloatTitle		ctermfg=32		ctermbg=255		cterm=bold		guifg=#007acc	guibg=#eeeeee	gui=bold
hi FloatBorder		ctermfg=32		ctermbg=15		cterm=NONE		guifg=#007acc	guibg=#ffffff	gui=NONE
hi NormalFloat		ctermfg=232		ctermbg=15		cterm=NONE		guifg=#101010	guibg=#ffffff	gui=NONE


" =============================================================================
" Messages and Feedback
" =============================================================================

" Message Separator
hi MsgSeparator    ctermfg=32		ctermbg=153		cterm=bold		guifg=#007acc	guibg=#d0e7ff   gui=bold

" Error messages
hi ErrorMsg			ctermfg=124		ctermbg=224		cterm=NONE		guifg=#be1100	guibg=#f2dede	gui=NONE
hi Error			ctermfg=160		ctermbg=231		cterm=NONE		guifg=#e51400	guibg=#ffffff	gui=NONE

" Warning messages
hi WarningMsg		ctermfg=136		ctermbg=230		cterm=NONE		guifg=#b89500	guibg=#f6f5d2	gui=NONE

" Information messages
hi ModeMsg			ctermfg=32		ctermbg=254		cterm=NONE		guifg=#007acc	guibg=#d6ecf2	gui=NONE
hi MoreMsg			ctermfg=32		ctermbg=254		cterm=NONE		guifg=#007acc	guibg=#d6ecf2	gui=NONE
hi Question			ctermfg=32		ctermbg=254		cterm=NONE		guifg=#007acc	guibg=#d6ecf2	gui=NONE

" Todo and notes
hi Todo				ctermfg=208		ctermbg=230		cterm=NONE		guifg=#ff8000	guibg=#ffffd6	gui=NONE

" Title
hi Title			ctermfg=32		ctermbg=NONE	cterm=BOLD		guifg=#007acc	guibg=NONE		gui=BOLD


" =============================================================================
" DIFF and Version Control
" =============================================================================

hi DiffText			ctermfg=248		ctermbg=231		cterm=NONE		guifg=#aaaaaa	guibg=#ffffff	gui=NONE
hi DiffChange		ctermfg=111		ctermbg=231		cterm=NONE		guifg=#7fb6ff	guibg=#ffffff	gui=NONE
hi DiffAdd			ctermfg=71		ctermbg=231		cterm=NONE		guifg=#70bc71	guibg=#ffffff	gui=NONE
hi DiffDelete		ctermfg=124		ctermbg=231		cterm=NONE		guifg=#be1100	guibg=#ffffff	gui=NONE


" =============================================================================
" Spell Checking
" =============================================================================

hi SpellBad			ctermfg=124		ctermbg=224		cterm=NONE		guifg=#be1100	guibg=#f2dede	gui=NONE
hi SpellCap			ctermfg=32		ctermbg=254		cterm=NONE		guifg=#007acc	guibg=#d6ecf2	gui=NONE
hi SpellRare		ctermfg=136		ctermbg=230		cterm=NONE		guifg=#b89500	guibg=#f6f5d2	gui=NONE
hi SpellLocal		ctermfg=124		ctermbg=224		cterm=NONE		guifg=#be1100	guibg=#f2dede	gui=NONE


" =============================================================================
" Syntax Highlighting - Basic Groups
" =============================================================================

hi Comment			ctermfg=28		ctermbg=NONE	cterm=NONE		guifg=#008000	guibg=NONE		gui=NONE
hi SpecialComment	ctermfg=22		ctermbg=NONE	cterm=NONE		guifg=#006600	guibg=NONE		gui=NONE
hi Underlined		ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline
hi Ignore			ctermfg=248		ctermbg=NONE	cterm=NONE		guifg=#aaaaaa	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Constants
" =============================================================================

hi Constant			ctermfg=32		ctermbg=NONE	cterm=NONE		guifg=#007acc	guibg=NONE		gui=NONE
hi String			ctermfg=124		ctermbg=NONE	cterm=NONE		guifg=#a31515	guibg=NONE		gui=NONE
hi Character		ctermfg=124		ctermbg=NONE	cterm=NONE		guifg=#a31515	guibg=NONE		gui=NONE
hi Number			ctermfg=30		ctermbg=NONE	cterm=NONE		guifg=#267F99	guibg=NONE		gui=NONE
hi Float			ctermfg=30		ctermbg=NONE	cterm=NONE		guifg=#267F99	guibg=NONE		gui=NONE
hi Boolean			ctermfg=32		ctermbg=NONE	cterm=bold		guifg=#007acc	guibg=NONE		gui=bold


" =============================================================================
" Syntax Highlighting - Identifiers
" =============================================================================

hi Identifier		ctermfg=24		ctermbg=NONE	cterm=NONE		guifg=#005f87	guibg=NONE		gui=NONE
hi Function			ctermfg=24		ctermbg=NONE	cterm=NONE		guifg=#005f87	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Statements
" =============================================================================

hi Statement		ctermfg=88		ctermbg=NONE	cterm=NONE		guifg=#800000	guibg=NONE		gui=NONE
hi Keyword			ctermfg=32		ctermbg=NONE	cterm=NONE		guifg=#007acc	guibg=NONE		gui=NONE
hi Conditional		ctermfg=88		ctermbg=NONE	cterm=NONE		guifg=#800000	guibg=NONE		gui=NONE
hi Repeat			ctermfg=88		ctermbg=NONE	cterm=NONE		guifg=#800000	guibg=NONE		gui=NONE
hi Label			ctermfg=16		ctermbg=NONE	cterm=NONE		guifg=#000000	guibg=NONE		gui=NONE
hi Operator			ctermfg=63		ctermbg=NONE	cterm=NONE		guifg=#5959ff	guibg=NONE		gui=NONE
hi Exception		ctermfg=88		ctermbg=NONE	cterm=NONE		guifg=#800000	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Preprocessor
" =============================================================================

hi PreProc			ctermfg=24		ctermbg=NONE	cterm=italic	guifg=#005f87	guibg=NONE		gui=italic
hi Include			ctermfg=63		ctermbg=NONE	cterm=NONE		guifg=#5959ff	guibg=NONE		gui=NONE
hi Define			ctermfg=63		ctermbg=NONE	cterm=NONE		guifg=#5959ff	guibg=NONE		gui=NONE
hi Macro			ctermfg=63		ctermbg=NONE	cterm=NONE		guifg=#5959ff	guibg=NONE		gui=NONE
hi PreCondit		ctermfg=63		ctermbg=NONE	cterm=NONE		guifg=#5959ff	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Types
" =============================================================================

hi Type				ctermfg=24		ctermbg=NONE	cterm=NONE		guifg=#005f87	guibg=NONE		gui=NONE
hi StorageClass		ctermfg=18		ctermbg=NONE	cterm=NONE		guifg=#001080	guibg=NONE		gui=NONE
hi Structure		ctermfg=18		ctermbg=NONE	cterm=NONE		guifg=#001080	guibg=NONE		gui=NONE
hi Typedef			ctermfg=18		ctermbg=NONE	cterm=NONE		guifg=#001080	guibg=NONE		gui=NONE


" =============================================================================
" Syntax Highlighting - Special Elements
" =============================================================================

hi Special			ctermfg=32		ctermbg=NONE	cterm=NONE		guifg=#007acc	guibg=NONE		gui=NONE
hi SpecialChar		ctermfg=21		ctermbg=NONE	cterm=NONE		guifg=#0000FF	guibg=NONE		gui=NONE
hi Tag				ctermfg=88		ctermbg=NONE	cterm=NONE		guifg=#800000	guibg=NONE		gui=NONE
hi Delimiter		ctermfg=244		ctermbg=NONE	cterm=NONE		guifg=#808080	guibg=NONE		gui=NONE
hi DelimiterStrong	ctermfg=244		ctermbg=NONE	cterm=bold		guifg=#808080	guibg=NONE		gui=bold
hi Debug			ctermfg=136		ctermbg=NONE	cterm=NONE		guifg=#b89500	guibg=NONE		gui=NONE


" =============================================================================
" Miscellaneous
" =============================================================================

hi Directory		ctermfg=124		ctermbg=231		cterm=NONE		guifg=#a31515	guibg=#ffffff	gui=NONE


" =============================================================================
" Modern Features - LSP/Diagnostics
" =============================================================================

hi DiagnosticError	ctermfg=160		ctermbg=NONE	cterm=NONE		guifg=#e51400	guibg=NONE		gui=NONE
hi DiagnosticWarn	ctermfg=136		ctermbg=NONE	cterm=NONE		guifg=#b89500	guibg=NONE		gui=NONE
hi DiagnosticInfo	ctermfg=32		ctermbg=NONE	cterm=NONE		guifg=#007acc	guibg=NONE		gui=NONE
hi DiagnosticHint	ctermfg=244		ctermbg=NONE	cterm=NONE		guifg=#808080	guibg=NONE		gui=NONE

hi DiagnosticUnderlineError		ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline	guisp=#e51400
hi DiagnosticUnderlineWarn		ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline	guisp=#b89500
hi DiagnosticUnderlineInfo		ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline	guisp=#007acc
hi DiagnosticUnderlineHint		ctermfg=NONE	ctermbg=NONE	cterm=underline	guifg=NONE		guibg=NONE		gui=underline	guisp=#808080


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
