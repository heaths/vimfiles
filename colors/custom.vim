" Original based on pablo that ships with ViM.

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "custom"

hi Comment ctermfg=DarkGray guifg=#808080
hi Constant ctermfg=Yellow cterm=none guifg=#00ffff gui=none
hi Delimiter ctermfg=DarkBlue guifg=#8080ff
hi Directory ctermfg=DarkGreen guifg=#00c000
hi Error ctermbg=Red guibg=#ff0000
hi Identifier ctermfg=DarkYellow guifg=#00c0c0
hi LineNr ctermfg=DarkBlue guifg=#8080ff
hi NonText ctermfg=DarkBlue guifg=#8080ff
hi Normal ctermfg=White ctermbg=NONE guifg=#ffffff guibg=NONE
hi PreProc ctermfg=Green guifg=#00ff00
hi Search ctermbg=DarkCyan guibg=#c0c000
hi Special ctermfg=DarkBlue guifg=#8080ff
hi Statement ctermfg=DarkCyan cterm=bold guifg=#c0c000 gui=bold
hi StatusLine ctermfg=Cyan ctermbg=Red cterm=none guifg=#ffff00 guibg=#0000ff gui=none
hi Todo ctermfg=DarkRed ctermbg=DarkCyan guifg=#000080 guibg=#c0c000
hi Type ctermfg=DarkGreen guifg=#00c000
