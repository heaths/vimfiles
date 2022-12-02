" Original: https://github.com/dunstontc/vim-vscode-theme

scriptencoding utf-8

if exists('syntax on')
  syntax reset
endif

hi clear
let g:colors_name='vscode'
set background=dark

if !exists('g:vscode_transparent')
    let g:vscode_transparent=1
endif

hi Blue ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi BrightBlue ctermfg=4 guifg=#007acc cterm=NONE gui=NONE
hi Cyan ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi DarkBlue ctermfg=4 guifg=#264f78 cterm=NONE gui=NONE
hi DarkGray ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi Gray ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi Green ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi LightBlue ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi LightGreen ctermfg=9 guifg=#b5cea8 cterm=NONE gui=NONE
hi LightRed ctermfg=1 guifg=#d16969 cterm=NONE gui=NONE
hi Magenta ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Orange ctermfg=3 guifg=#ce9178 cterm=NONE gui=NONE
hi Red ctermfg=1 guifg=#f44747 cterm=NONE gui=NONE
hi Violet ctermfg=13 guifg=#646695 cterm=NONE gui=NONE
hi White ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi Yellow ctermfg=3 guifg=#dcdcaa cterm=NONE gui=NONE
hi YellowOrange ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE

if g:vscode_transparent == 1 && !has('gui')
    hi Normal ctermfg=7 guifg=#d4d4d4 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
else
    hi Normal ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
endif

hi Boolean ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Character ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE
hi ColorColumn ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi Comment ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi Conceal ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi Conditional ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Constant ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Control ctermfg=13 guifg=#c586c0 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Cursor ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi CursorLine ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=2 guifg=#608b4e ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Debug ctermfg=4 guifg=#007acc cterm=NONE gui=NONE
hi Define ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Delimiter ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi DiffAdd ctermbg=2 guibg=#373d29 cterm=NONE gui=NONE
hi DiffChange ctermbg=3 guibg=#373d29 cterm=NONE gui=NONE
hi DiffDelete ctermbg=1 guibg=#4b1818 guifg=NONE cterm=NONE gui=NONE
hi DiffText ctermbg=7 guibg=#4b592b cterm=NONE gui=NONE
hi Directory ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi DocString ctermfg=2 guifg=#608b4e cterm=italic gui=italic
hi EndOfBuffer ctermfg=0 guifg=#505050 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Error ctermfg=1 guifg=#d16969 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=1 guifg=#d16969 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Escape ctermfg=3 guifg=#d7ba7d cterm=italic gui=italic
hi Exception ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Float ctermfg=9 guifg=#b5cea8 cterm=NONE gui=NONE
hi FoldColumn ctermfg=0 guifg=#1e1e1e ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi Folded ctermfg=0 guifg=#505050 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Function ctermfg=3 guifg=#dcdcaa cterm=NONE gui=NONE
hi Identifier ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi Ignore cterm=NONE gui=NONE
hi IncSearch ctermfg=NONE guifg=NONE ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi Include ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Keyword ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Label ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Language ctermfg=4 guifg=#569cd6 cterm=italic gui=italic
hi LineNr ctermfg=0 guifg=#505050 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi MatchParen ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi ModeMsg ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi MoreMsg ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi NonText ctermfg=7 guifg=#808080 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi NormalNC ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi Number ctermfg=9 guifg=#b5cea8 cterm=NONE gui=NONE
hi Number ctermfg=9 guifg=#b5cea8 cterm=NONE gui=NONE
hi Operator ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi PlainText ctermfg=7 guifg=#d4d4d4 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi PmenuSbar ctermbg=7 guibg=#808080 cterm=NONE gui=NONE
hi PmenuSel ctermfg=7 guifg=#d4d4d4 ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi PmenuThumb ctermbg=4 guibg=#007acc cterm=NONE gui=NONE
hi PreProc ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Question ctermfg=6 guifg=#4ec9b0 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Quote ctermfg=3 guifg=#ce9178 cterm=NONE gui=NONE
hi RegEx ctermfg=1 guifg=#d16969 cterm=NONE gui=NONE
hi Repeat ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Search ctermfg=0 guifg=#1e1e1e ctermbg=7 guibg=#d4d4d4 cterm=NONE gui=NONE
hi SignColumn ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi Special ctermfg=7 guifg=#d4d4d4 cterm=italic gui=italic
hi SpecialChar ctermfg=13 guifg=#646695 cterm=NONE gui=NONE
hi SpecialComment ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi SpecialKey ctermfg=2 guifg=#608b4e cterm=none gui=none
hi SpellBad ctermfg=1 guifg=#d16969 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi SpellCap ctermfg=1 guifg=#d16969 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi SpellLocal ctermfg=1 guifg=#d16969 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi SpellRare ctermfg=1 guifg=#d16969 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Statement ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Storage ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi StorageClass ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi String ctermfg=3 guifg=#ce9178 cterm=NONE gui=NONE
hi String ctermfg=3 guifg=#ce9178 cterm=NONE gui=NONE
hi Structure ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Substitute ctermfg=NONE guifg=NONE ctermbg=7 guibg=#d4d4d4 cterm=NONE gui=NONE
hi TabLine ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#303030 cterm=italic gui=italic
hi TabLineFill ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#1e1e1e cterm=italic gui=italic
hi TabLineSel ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi Tag ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi Tags ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi TermCursor ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi Title ctermfg=13 guifg=#c586c0 cterm=bold gui=bold
hi Todo ctermfg=7 guifg=#d4d4d4 ctermbg=2 guibg=#608b4e cterm=bold,italic gui=bold,italic
hi Type ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi Typedef ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi Underlined cterm=underline gui=underline
hi User1 ctermfg=0 guifg=#1e1e1e ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi User2 ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#505050 cterm=NONE gui=NONE
hi User3 ctermfg=2 guifg=#608b4e ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi Var ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi VertSplit ctermfg=0 guifg=#1e1e1e ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi Visual ctermbg=0 guibg=#1e1e1e cterm=reverse gui=reverse
hi VisualNOS ctermfg=NONE guifg=NONE ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi WarningMsg ctermfg=3 guifg=#ce9178 cterm=NONE gui=NONE
hi WildMenu ctermfg=7 guifg=#d4d4d4 ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi diffAdded ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi helpCommand ctermfg=3 guifg=#ce9178 cterm=italic gui=italic
hi helpExample ctermfg=3 guifg=#ce9178 cterm=italic gui=italic
hi helpHyperTextEntry ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi helpHyperTextJump ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi iCursor ctermbg=4 guibg=#569cd6 cterm=NONE gui=NONE
hi matchTag ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi qfFileName ctermfg=4 guifg=#569cd6 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi qfLineNr ctermfg=9 guifg=#b5cea8 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi rCursor ctermbg=1 guibg=#d16969 cterm=NONE gui=NONE
hi vCursor ctermbg=13 guibg=#c586c0 cterm=NONE gui=NONE
