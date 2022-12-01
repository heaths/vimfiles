" behavior options
set nocompatible
set hlsearch
set showcmd
set number

if has('vcon')
  " force gui colors in Windows virtual terminal
  set termguicolors

  " modernize termcaps
  let &t_RV = "\<Esc>[>c"
  let &t_ti = "\<Esc>[?1049h"
  let &t_te = "\<Esc>[?1049l"
endif
colo vscode

if &term =~ 'xterm' || has('vcon')
  let &t_SI = "\<Esc>[5 q" " insert mode: blink bar
  let &t_SR = "\<Esc>[3 q" " replace mode: blink underline
  let &t_EI = "\<Esc>[1 q" " end: blink block
  let &t_ti ..= "\<Esc>[1 q" " enter: blink block
  let &t_te = "\<Esc>[0 q"..&t_te " exit: default
endif

" indent and tab options
set autoindent
set expandtab
set backspace=2
set softtabstop=4
set shiftwidth=4
set tabstop=8

" file options
set fileencodings=ucs-bom,utf-8
set directory=$TEMP,~/tmp,/tmp
set nobackup
set tags=./tags,tags

" font settings
set guifont=Cascadia\ Code\ PL:h10,Consolas:h10,Fixedsys:h10
set guifontwide=Cascadia\ Code\ PL:h10,Consolas:h10

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

  " do not expand tabs for Windows Installer archive files
  au BufNewFile,BufRead *.idt set noexpandtab

  " use tabs for golang
  au BufNewFile,BufRead *.go set noexpandtab shiftwidth=8 softtabstop=0
aug END

" get cache for local profile
let s:cache=pathogen#split(&rtp)[0]."/tmp"

" set cache for netrw
let g:netrw_home=s:cache

" set default options for PS1 scripts
let g:ps1_nofold_blocks=1

" set defaults for editorconfig
let g:EditorConfig_exclude_patterns=['fugitive://.\*']

" set defaults for rust.vim
let g:rustfmt_autosave = 1

" command mappings
nmap <C-E><C-D> :%s/></>\r</g<CR>=gg

" use powerline if available; install with:
" pip install git+https://github.com/powerline/powerline.git@develop
if has('python3') || has('python3/dyn')
  python3 << EOF
from os import path
import site

paths = [site.getusersitepackages()] + site.getsitepackages()
for p in paths:
  p = path.join(p, 'powerline', 'bindings', 'vim')
  if path.isdir(p):
    vim.command('set rtp+={} laststatus=2 t_Co=256'.format(p))
EOF
endif

" vim:et:sts=2:sw=2:ts=8:ft=vim:
