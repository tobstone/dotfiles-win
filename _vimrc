call pathogen#infect()
call pathogen#helptags()
if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=150 columns=200
else
  " This is console Vim.
  if exists("+lines")
    set lines=50
  endif
  if exists("+columns")
    set columns=100
  endif
endif
set backupcopy=yes
set backup
set backupdir=~/vimbackup//,. 
set directory=~/vimbackup//,. 
set gfn=Consolas:h10
set autoindent
set smartindent
set ruler
set hlsearch
set showcmd
set incsearch
set wildmenu
set esckeys
set backspace=indent,eol,start
"set cursorline
set mouse=a
set nostartofline
set scrollbind
syntax enable
set nu
set enc=utf-8
filetype plugin indent on
let mapleader = ","
set go+=a

