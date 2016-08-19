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
set guifont=Source_Code_Pro:h10:cANSI 
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
set ffs=unix,dos
set ff=unix
set shm=x
filetype plugin indent on
let mapleader = ","
set go+=a
" Open markdown files with Chrome.
autocmd BufEnter *.md exe 'noremap <F5> :!start C:\Users\steit\AppData\Local\Google\Chrome\Application\chrome.exe "%:p"'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_exclude_filetypes = ['help', 'nerdtree']
