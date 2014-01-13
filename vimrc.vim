" Create a symlink to this file or add the following to $HOME\_vimrc:
"   runtime vimrc.vim

" behavior options
set nocompatible
set hlsearch
set showcmd
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

" get cache for local profile
let s:cache=pathogen#split(&rtp)[0]."/tmp"

" set cache for netrw
let g:netrw_home=s:cache

" set default options for PS1 scripts
let g:ps1_nofold_blocks=1

" command mappings
nmap <C-E><C-D> :%s/></>\r</g<CR>=gg

" vim:et:sts=2:sw=2:ts=8:ft=vim:
