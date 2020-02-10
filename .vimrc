" An example for a vimrc file.
"
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last change:	2016 Jul 28
"
" To use it, copy it to
"     for Unix and OS/2:  ~/.vimrc
"	      for Amiga:  s:.vimrc
"  for MS-DOS and Win32:  $VIM\_vimrc
"	    for OpenVMS:  sys$login:.vimrc

" On Windows, also use '.vim' instead of 'vimfiles'; this makes
" synchronization across (heterogeneous) systems easier.
if has('win32') || has('win64')
    set runtimepath=$HOME/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,$HOME/.vim/after
endif

" load pathogen (https://github.com/tpope/vim-pathogen) plugin manager
execute pathogen#infect()

" When started as "evim", evim.vim will already have done these settings.
if v:progname =~? "evim"
  finish
endif

" Get the defaults that most users want.
source ~/.vim/defaults.vim

" do not keep backup or swap file
set nobackup
set nowritebackup
set noswapfile

" set tabs to 4 spaces
set shiftwidth=4
set softtabstop=4
set expandtab

" show line numbers
set number

" show hidden characters
set list
set listchars=tab:>-,trail:-,precedes:<,extends:>

" set colorscheme
colorscheme solarized

" allow toggle of solarized background type
call togglebg#map("<F5>")

" set airline status line theme
let g:airline_theme='solarized'

" set GUI font
if has('gui_running')
    set guifont=Consolas:h9
endif

if &t_Co > 2 || has("gui_running")
  " Switch on highlighting the last used search pattern.
  set hlsearch
endif

" Only do this part when compiled with support for autocommands.
if has("autocmd")
  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!
  " For all text files set 'textwidth' to 78 characters.
  autocmd FileType text setlocal textwidth=78
  augroup END
else
  set autoindent		" always set autoindenting on
endif " has("autocmd")

" Add optional packages.
"
" The matchit plugin makes the % command work better, but it is not backwards
" compatible.
if has('syntax') && has('eval')
  packadd matchit
endif

" Add syntax highlighting for Jenkins pipeline files
au BufNewFile,BufRead Jenkinsfile setf groovy
