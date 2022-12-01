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

let g:terminal_color_0  = '#1e1e1e'  " black
let g:terminal_color_1  = '#f44747'  " red
let g:terminal_color_2  = '#608b4e'  " green
let g:terminal_color_3  = '#d7ba7d'  " yellow
let g:terminal_color_4  = '#569cd6'  " blue
let g:terminal_color_5  = '#c586c0'  " magenta
let g:terminal_color_6  = '#4ec9b0'  " cyan
let g:terminal_color_7  = '#d4d4d4'  " white
let g:terminal_color_8  = '#1e1e1e'  " bright_black
let g:terminal_color_9  = '#f44747'  " bright_red
let g:terminal_color_10 = '#608b4e'  " bright_green
let g:terminal_color_11 = '#d7ba7d'  " bright_yellow
let g:terminal_color_12 = '#569cd6'  " bright_blue
let g:terminal_color_13 = '#c586c0'  " bright_magenta
let g:terminal_color_14 = '#4ec9b0'  " bright_cyan
let g:terminal_color_15 = '#d4d4d4'  " bright_white
let g:terminal_color_background = g:terminal_color_0
let g:terminal_color_foreground = g:terminal_color_7

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

hi Boolean ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Character ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE
hi ColorColumn ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi Comment ctermfg=0 guifg=#505050 cterm=italic gui=italic
hi Conceal ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi Conditional ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Constant ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi Control ctermfg=13 guifg=#c586c0 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
hi Cursor ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi CursorLine ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi CursorLineNr ctermfg=2 guifg=#608b4e ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi Debug ctermfg=4 guifg=#007acc cterm=NONE gui=NONE
hi Define ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi Delimiter ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi DiffAdd ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi DiffChange ctermbg=3 guibg=#dcdcaa cterm=NONE gui=NONE
hi DiffDelete ctermbg=1 guibg=#d16969 cterm=NONE gui=NONE
hi DiffText ctermbg=7 guibg=#d4d4d4 cterm=NONE gui=NONE
hi Directory ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi DocString ctermfg=2 guifg=#608b4e cterm=italic gui=italic
hi EndOfBuffer ctermfg=0 guifg=#505050 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
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
hi LineNr ctermfg=0 guifg=#505050 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi MatchParen ctermbg=4 guibg=#264f78 cterm=NONE gui=NONE
hi ModeMsg ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi MoreMsg ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi NonText ctermfg=7 guifg=#808080 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
if g:vscode_transparent == 1
    hi Normal ctermfg=7 guifg=#d4d4d4 ctermbg=NONE guibg=NONE cterm=NONE gui=NONE
else
    hi Normal ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
endif
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
hi SpecialComment ctermfg=2 guifg=#608b4e cterm=italic gui=italic
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

hi BookmarkAnnotationLine cterm=NONE gui=NONE
hi BookmarkAnnotationSign ctermfg=6 guifg=#4ec9b0 ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi BookmarkLine cterm=NONE gui=NONE
hi BookmarkSign ctermfg=6 guifg=#4ec9b0 ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi BufTabLineActive ctermfg=2 guifg=#608b4e ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi BufTabLineCurrent ctermfg=0 guifg=#1e1e1e ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi BufTabLineFill ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi BufTabLineHidden ctermfg=7 guifg=#d4d4d4 ctermbg=0 guibg=#303030 cterm=NONE gui=NONE
hi CSVColumnEven ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi CSVColumnHeaderEven ctermfg=0 guifg=#1e1e1e ctermbg=4 guibg=#569cd6 cterm=NONE gui=NONE
hi CSVColumnHeaderOdd ctermfg=0 guifg=#1e1e1e ctermbg=2 guibg=#608b4e cterm=NONE gui=NONE
hi CSVColumnOdd ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi GitGutterAdd ctermfg=2 guifg=#608b4e ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi GitGutterAddLine cterm=NONE gui=NONE
hi GitGutterChange ctermfg=3 guifg=#d7ba7d ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi GitGutterChangeDelete ctermfg=3 guifg=#d7ba7d ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi GitGutterChangeDeleteLine cterm=NONE gui=NONE
hi GitGutterChangeLine cterm=NONE gui=NONE
hi GitGutterDelete ctermfg=1 guifg=#d16969 ctermbg=0 guibg=#1e1e1e cterm=NONE gui=NONE
hi GitGutterDeleteLine cterm=NONE gui=NONE
hi cType ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi csType ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi cssClassName ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE
hi gitcommitBranch ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi gitcommitDiscarded ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi gitcommitUntracked ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE
hi githubBranch ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi githubCommit ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi githubEdit ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi githubGist ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi githubKeyword ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi githubNumber ctermfg=9 guifg=#b5cea8 cterm=NONE gui=NONE
hi githubRelease ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi githubRepo ctermfg=3 guifg=#ce9178 cterm=NONE gui=NONE
hi githubSHA ctermfg=9 guifg=#b5cea8 cterm=NONE gui=NONE
hi githubTag ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi githubTime ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi githubUser ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi goComplexes ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi goEscapeU ctermfg=3 guifg=#d7ba7d cterm=italic gui=italic
hi goFloats ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi goPackageName ctermfg=7 guifg=#d4d4d4 cterm=italic gui=italic
hi goReceiver ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi goSignedInts ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi goStandardLib ctermfg=7 guifg=#d4d4d4 cterm=italic gui=italic
hi goType ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi goUnsignedInts ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi htmlBold ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi htmlEndTag ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi htmlHead ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi htmlItalic ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi htmlSpecialTagName ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi htmlTag ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi htmlTagName ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi htmlTitle ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi jsonBraces ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi jsonFold ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi jsonKeywordMatch ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi jsonNoise ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi jsonQuote ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi link bashBuiltinCommands Constant
hi link cConstant Constant
hi link cFormat Constant
hi link cInclude Constant
hi link cIncluded Identifier
hi link cSpecial Character
hi link cSpecialCharacter Escape
hi link cStatement Conditional
hi link csContextualStatement Control
hi link csDocComment SpecialComment
hi link csDocExample Identifier
hi link csDocString Identifier
hi link csInterpolation Identifier
hi link csInterpolationDelim Constant
hi link csLinqKeyword Conditional
hi link csModifier Conditional
hi link csNew Constant
hi link csOperLambda Conditional
hi link csOperator Conditional
hi link csThis Language
hi link csUnspecifiedStatement PlainText
hi link csUnsupportedStatement PlainText
hi link cssAttr String
hi link cssBraces Delimiter
hi link cssBrowserPrefix Type
hi link cssClassNameDot cssClassName
hi link cssClassSelector cssClassName
hi link cssClassSelectorDot cssClassName
hi link cssColor String
hi link cssComment Green
hi link cssCustomProperty Identifier
hi link cssDefinition Identifier
hi link cssDefinitionBraces Gray
hi link cssImportant Conditional
hi link cssInclude Conditional
hi link cssInclude Conditional
hi link cssIncludeKeyword Conditional
hi link cssMedia Conditional
hi link cssMediaBlock Conditional
hi link cssNoise Delimiter
hi link cssProp Identifier
hi link cssPropDefinition Identifier
hi link cssPseudoClass Conditional
hi link cssPseudoClassID Constant
hi link cssPseudoKeyword Conditional
hi link cssSelectorOp PlainText
hi link cssSelectorOperator Conditional
hi link cssTagName Constant
hi link cssUnicodeEscape Character
hi link cssValueBlockDelimiters Gray
hi link cssValueKeyword String
hi link cssValueLength Number
hi link cssValueNumber Number
hi link cssVendor Type
hi link dockerfileComment Identifier
hi link dosbatchEchoOperator Constant
hi link dosbatchSpecialChar Character
hi link dosbatchSwitch Character
hi link dosiniComment Comment
hi link dosiniHeader Define
hi link dosiniLabel Identifier
hi link dosiniNumber Number
hi link gitcommitFirstLine String
hi link gitcommitHeader PlainText
hi link gitcommitSelectedFile Directory
hi link gitcommitSummary String
hi link gitcommitWarning WarningMsg
hi link gitconfigEscape Escape
hi link gitconfigNone PlainText
hi link goArgumentType Type
hi link goBoolean Boolean
hi link goBuiltins Function
hi link goComment SpecialComment
hi link goCommentEmphasis Character
hi link goConst Constant
hi link goDeclType Constant
hi link goDeclaration Constant
hi link goDocComment Comment
hi link goEscapeC Escape
hi link goFloats Type
hi link goFormatSpecifier Constant
hi link goFunctionCall Function
hi link goImport Constant
hi link goMain PlainText
hi link goMethodCall Function
hi link goOperator Conditional
hi link goPackageComment SpecialComment
hi link goPredefinedIdentifiers Constant
hi link goReceiverType Type
hi link goReceiverVar Identifier
hi link goSingleDecl Identifier
hi link goStatement Conditional
hi link goTmplAction Type
hi link goTmplComment Comment
hi link goTmplControl Conditional
hi link goTodo Todo
hi link goTypeDecl Constant
hi link goTypeName Type
hi link goVarAssign Identifier
hi link goVarDefs Identifier
hi link htmlArg Identifier
hi link htmlComment Comment
hi link htmlH1 PlainText
hi link htmlH2 PlainText
hi link htmlH3 PlainText
hi link htmlH4 PlainText
hi link htmlH5 PlainText
hi link htmlH6 PlainText
hi link htmlSpecialChar Character
hi link javaAnnotation Conditional
hi link javaBraces PlainText
hi link javaC_JavaLang Type
hi link javaMethodDecl Control
hi link javaOperator Constant
hi link javaScript PlainText
hi link javaScriptFunction Constant
hi link javaScriptNumber Number
hi link javaScriptSpecial Constant
hi link javaScriptStringS String
hi link javaSpecialChar Character
hi link javaStatement Control
hi link javascriptBraces PlainText
hi link javascriptBrackets PlainText
hi link javascriptEndColons Comment
hi link javascriptIdentifierName Identifier
hi link javascriptNodeGlobal Type
hi link javascriptObjectLabel Identifier
hi link javascriptOperator Constant
hi link javascriptProp Identifier
hi link javascriptVariable Constant
hi link jsArrowFuncArgs Identifier
hi link jsArrowFunction Constant
hi link jsClassDefinition Type
hi link jsClassKeyword Boolean
hi link jsDecorator Constant
hi link jsDot Conditional
hi link jsExtendsKeyword Constant
hi link jsFuncArgs Identifier
hi link jsFuncCall Function
hi link jsFunction Constant
hi link jsFunctionKey Identifier
hi link jsGlobalNodeObjects Type
hi link jsGlobalObjects Type
hi link jsModuleKeyword Identifier
hi link jsNoise Comment
hi link jsNull Constant
hi link jsObjectColon PlainText
hi link jsObjectKey Identifier
hi link jsObjectProp Identifier
hi link jsObjectProp Type
hi link jsObjectStringKey Identifier
hi link jsOperator Conditional
hi link jsParen Identifier
hi link jsParenIfElse Identifier
hi link jsParenRepeat Identifier
hi link jsParenSwitch Identifier
hi link jsRegexpString RegEx
hi link jsReturn Conditional
hi link jsSpecial Character
hi link jsSpreadOperator Constant
hi link jsSwitchColon Operator
hi link jsTemplateBraces StorageClass
hi link jsTemplateExpression Identifier
hi link jsTemplateString String
hi link jsThis Language
hi link jsVariableDef Identifier
hi link jsonCommentError SpecialComment
hi link jsonEscape Character
hi link jsonKeyword Identifier
hi link jsonString String
hi link jsxAttrib Identifier
hi link jsxAttributeBraces Constant
hi link jsxCloseString htmlTagName
hi link jsxCloseTag htmlTagName
hi link jsxEndTag Tags
hi link jsxEqual PlainText
hi link jsxEscapeJs Escape
hi link jsxString String
hi link jsxTag Tags
hi link jsxTagName htmlTagName
hi link makeCommands String
hi link makeComment SpecialComment
hi link makeSpecial Constant
hi link manSectionHeading Magenta
hi link manSubHeading Magenta
hi link markdownCode String
hi link markdownCodeDelimiter Delimiter
hi link markdownH2 markdownH1
hi link markdownH3 markdownH1
hi link markdownH4 markdownH1
hi link markdownH5 markdownH1
hi link markdownH6 markdownH1
hi link markdownHighlightcs PlainText
hi link markdownLinkDelimiter Delimiter
hi link markdownLinkText Identifier
hi link markdownLinkTextDelimiter Delimiter
hi link markdownRule markdownH1
hi link markdownUrl Delimiter
hi link powershellCmdlet Type
hi link powershellEscape Character
hi link powershellKeyword Constant
hi link powershellOperatorStart Conditional
hi link ps1Flag Conditional
hi link ps1Interpolation Identifier
hi link ps1InterpolationDelimiter Constant
hi link ps1Keyword Constant
hi link ps1Operator Conditional
hi link pythonBuiltin Constant
hi link pythonBuiltinObj Type
hi link pythonBytesEscape Character
hi link pythonClassName Type
hi link pythonComment Comment
hi link pythonCommentTitle SpecialComment
hi link pythonDocString SpecialComment
hi link pythonDot Identifier
hi link pythonEscape Character
hi link pythonFString String
hi link pythonFunction Function
hi link pythonInclude Control
hi link pythonNumber Number
hi link pythonOperator Control
hi link pythonRawEscape Character
hi link pythonRawString String
hi link pythonStatement Control
hi link pythonStrFormat Identifier
hi link pythonStrFormatting Character
hi link pythonStrInterpRegion Identifier
hi link pythonStrTemplate Identifier
hi link pythonString String
hi link pythonTrippleQuotes SpecialComment
hi link pythonUniEscape Character
hi link rubyBlockParameter Identifier
hi link rubyBlockParameterList htmlTag
hi link rubyClassNameTag Type
hi link rubyControl Conditional
hi link rubyInterpolation Identifier
hi link rubyInterpolationDelimiter Constant
hi link rubyLocalVariableOrMethod Identifier
hi link rubyOperator Conditional
hi link rubyString String
hi link rubyStringDelimiter String
hi link rubySymbol Character
hi link rustControlKeyword Conditional
hi link rustDot Conditional
hi link rustEscape Character
hi link rustMacro Function
hi link rustModPath Type
hi link rustModPathSep Magenta
hi link rustOperator Conditional
hi link rustPlaceholder Constant
hi link rustPunctuation Comment
hi link rustSigil Constant
hi link shCmdSubRegion Statement
hi link shConditional Conditional
hi link shDblBrace Conditional
hi link shDerefSimple Identifier
hi link shDerefSpecial Identifier
hi link shDerefVar Identifier
hi link shDerefVarArray Identifier
hi link shDo Conditional
hi link shDoubleQuote String
hi link shEscape Character
hi link shFor Identifier
hi link shFunction Function
hi link shFunctionKey Conditional
hi link shFunctionStatement Conditional
hi link shFunctionTwo Function
hi link shIf Conditional
hi link shLoop Conditional
hi link shOperator Control
hi link shOption Conditional
hi link shQuote String
hi link shRedir Control
hi link shRepeat Identifier
hi link shSet Constant
hi link shSpecial Character
hi link shStatement Keyword
hi link shTestOpr Conditional
hi link shTestOpr Control
hi link shVarAssign Control
hi link sqlComment SpecialComment
hi link sqlKeyword Conditional
hi link sqlSpecial Type
hi link sqlStatement Constant
hi link sqlString String
hi link vimBuiltin Type
hi link vimCVar Type
hi link vimCmdSep Conditional
hi link vimCommand Conditional
hi link vimCommentTitle SpecialComment
hi link vimCtrlChar YellowOrange
hi link vimDocBlock SpecialComment
hi link vimEcho Function
hi link vimEchoHL Type
hi link vimFtCmd Conditional
hi link vimFtOption Type
hi link vimFunc Function
hi link vimFunction Function
hi link vimHLGroup Character
hi link vimHiLink Character
hi link vimMap Conditional
hi link vimMapRhs Type
hi link vimNamespace Type
hi link vimNotFunc Conditional
hi link vimNotation Character
hi link vimOper Magenta
hi link vimSynCase Constant
hi link vimSynContains Conditional
hi link vimSynKeyOpt Conditional
hi link vimSynMtchGrp Conditional
hi link vimSynMtchOpt Conditional
hi link vimSynReg Conditional
hi link vimSynRegOpt Constant
hi link vimSynType Type
hi link vimSyncLinecont Constant
hi link vimSyncMatch Constant
hi link vimSyntax Conditional
hi link vimUserCmd Function
hi link vimUserFunc Function
hi link vimVar Identifier
hi link vimVarNamespace Type
hi link xmlAttrib  htmlArg
hi link xmlDocTypeDecl DarkGray
hi link xmlEndTag htmlTagName
hi link xmlEqual htmlTag
hi link xmlTag htmlTag
hi link xmlTagName htmlTagName
hi link yamlBlockMappingKey Identifier
hi link yamlEscape Character
hi link yamlFlowString String
hi link yamlFlowStringDelimiter String
hi link yamlPlainScalar String
hi markdownBlockquote ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi markdownBold ctermfg=4 guifg=#569cd6 cterm=bold gui=bold
hi markdownBoldDelimiter ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi markdownH1 ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi markdownHeadingDelimiter ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi markdownItalic ctermfg=6 guifg=#9cdcfe cterm=italic gui=italic
hi markdownItalicDelimiter ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi markdownListMarker ctermfg=4 guifg=#007acc cterm=NONE gui=NONE
hi pythonAttribute ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi pythonBuiltinFunc ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi pythonClassVar ctermfg=4 guifg=#569cd6 cterm=italic gui=italic
hi pythonCoding ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi pythonImport ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi pythonImportedFuncDef ctermfg=3 guifg=#dcdcaa cterm=NONE gui=NONE
hi pythonImportedModule ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi pythonImportedObject ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi pythonIncludeLine ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi pythonRun ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi rustSelf ctermfg=4 guifg=#569cd6 cterm=italic gui=italic
hi shCmdParenRegion cterm=NONE gui=NONE
hi shCtrlSeq ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi shDeref ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi shDerefOp ctermfg=1 guifg=#d16969 cterm=NONE gui=NONE
hi shDerefPattern ctermfg=1 guifg=#d16969 cterm=NONE gui=NONE
hi shExpr ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi shFunctionOne ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi shSubRegion cterm=NONE gui=NONE
hi shSubSh cterm=NONE gui=NONE
hi vimAutoCmd cterm=NONE gui=NONE
hi vimAutoCmdSfxList cterm=NONE gui=NONE
hi vimAutoEvent cterm=NONE gui=NONE
hi vimBracket ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi vimContinue ctermfg=0 guifg=#505050 cterm=NONE gui=NONE
hi vimEnvVar ctermfg=6 guifg=#9cdcfe cterm=italic gui=italic
hi vimFunctionError ctermfg=1 guifg=#f44747 cterm=NONE gui=NONE
hi vimGroup ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE
hi vimGroupAdd ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi vimGroupList ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimGroupName ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimHiAttrib ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimHiGroup ctermfg=6 guifg=#4ec9b0 cterm=NONE gui=NONE
hi vimHighlight ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimIsCommand ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimLet ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimLineComment ctermfg=0 guifg=#505050 cterm=italic gui=italic
hi vimMapLhs ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimMapMod ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi vimMapModKey ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimOperParen ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimOption ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimParenSep ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi vimPatSepR ctermfg=3 guifg=#d7ba7d cterm=NONE gui=NONE
hi vimSep ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi vimSet ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimSetSep ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi vimSynMatchRegion ctermfg=1 guifg=#d16969 cterm=NONE gui=NONE
hi vimSynNextGroup ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi vimSynNotPatRange ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimSynPatMod ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimSynPatRange ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimfilerClosedFile ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimfilerColumn__devicons ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi vimfilerCurrentDirectory ctermfg=6 guifg=#4ec9b0 cterm=italic gui=italic
hi vimfilerDirectory ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimfilerLeaf ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimfilerMark ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi vimfilerMarkedFile ctermfg=2 guifg=#608b4e cterm=NONE gui=NONE
hi vimfilerMask ctermfg=4 guifg=#569cd6 cterm=NONE gui=NONE
hi vimfilerNonMark ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi vimfilerNormalFile ctermfg=7 guifg=#d4d4d4 cterm=NONE gui=NONE
hi vimfilerOpenedFile ctermfg=6 guifg=#9cdcfe cterm=NONE gui=NONE
hi vimfilerROFile ctermfg=7 guifg=#808080 cterm=NONE gui=NONE
hi vimfilerStatus cterm=NONE gui=NONE
hi yamlDocumentEnd ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi yamlDocumentStart ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
hi yamlKeyValueDelimiter ctermfg=13 guifg=#c586c0 cterm=NONE gui=NONE
