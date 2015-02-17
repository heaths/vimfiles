" Create a symlink to this file or add the following to $HOME\_vimrc:
"   runtime vimrc.vim

" behavior options
set nocompatible
set noshowmatch
set hlsearch
set showcmd
set number
colo custom

" indent and tab options
set autoindent
set expandtab
set backspace=2
set softtabstop=4
set shiftwidth=4
set tabstop=8

" file options
set fileencodings=ucs-bom,utf-8
set directory=$TEMP
set nobackup
set tags=./tags,tags

" font settings
set guifont=Consolas,Fixedsys:h10
set guifontwide=Consolas:h10

" load bundles
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" enable file type detection and syntax
syntax on
filetype plugin indent on

aug vimrc
  au!

  " jump to last known position for previously edited file
  au BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \   exe "normal g'\"" |
        \ endif

  " default stdin to nomodified
  au StdinReadPost * set nomodified

  " set linebreaks for plain text files
  au BufNewFile,BufRead *.txt,*.htm?,*.md set linebreak
aug END

" set up omnisharp
set completeopt=longest,menuone,preview
set splitbelow

let g:syntastic_cs_checkers = ['syntax', 'semantic', 'issues']

augroup omnisharp_commands
  autocmd!

  autocmd FileType cs setlocal omnifunc=OmniSharp#Complete

  " run builds asynchronously with vim-dispatch
  autocmd FileType cs nnoremap <Leader>b :wa!<CR>:OmniSharpBuildAsync<CR>
  autocmd BufEnter,TextChanged,InsertLeave *.cs SyntasticCheck

  " automatically add new .cs files to nearest project on save
  autocmd BufWritePost *.cs :call OmniSharp#AddToProject()

  " show type information when the cursor stops moving
  autocmd CursorHold *.cs :call OmniSharp#TypeLookupWithoutDocumentation()

  " contextual commands
  autocmd FileType cs nnoremap gd :OmniSharpGotoDefinition<CR>
  autocmd FileType cs nnoremap <Leader>fi :OmniSharpFindImplementations<CR>
  autocmd FileType cs nnoremap <Leader>ft :OmniSharpFindType<CR>
  autocmd FileType cs nnoremap <Leader>fs :OmniSharpFindSymbol<CR>
  autocmd FileType cs nnoremap <Leader>fu :OmniSharpFindUsages<CR>

  " find members current buffer
  autocmd FileType cs nnoremap <Leader>fm :OmniSharpFindMembers<CR>

  " fix issues on line containing cursor
  autocmd FileType cs nnoremap <Leader>x  :OmniSharpFixIssue<CR>  
  autocmd FileType cs nnoremap <Leader>fx :OmniSharpFixUsings<CR>
  autocmd FileType cs nnoremap <Leader>tt :OmniSharpTypeLookup<CR>
  autocmd FileType cs nnoremap <Leader>dc :OmniSharpDocumentation<CR>

  " contextual code actions using CtrlP
  autocmd FileType cs nnoremap <Leader><Space> :OmniSharpGetCodeActions<CR>
  autocmd FileType cs vnoremap <Leader><Space> :call OmniSharp#GetCodeActions('visual')<CR>

  " format code
  autocmd FileType cs nnoremap <Leader>cf :OmniSharpCodeFormat<CR>

augroup END

" reload the nearest solution (e.g. after switching branch)
nnoremap <Leader>rl :OmniSharpReloadSolution<CR>

" get cache for local profile
let s:cache=pathogen#split(&rtp)[0]."/tmp"

" set cache for netrw
let g:netrw_home=s:cache

" set default options for PS1 scripts
let g:ps1_nofold_blocks=1

" command mappings
nmap <C-E><C-D> :%s/></>\r</g<CR>=gg

" vim:et:sts=2:sw=2:ts=8:ft=vim:
