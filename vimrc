" *** Plugins ***
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" good completion
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" *** Appearance ***
set background=dark
set t_Co=256
colorscheme gruvbox       " awesome colorscheme
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set foldenable          " enable folding


" *** Search ***
set incsearch           " search as characters are entered
set hlsearch            " highlight matchesset foldenable        

" *** Indentation ***
" Python style tabs
set expandtab " tabs are spaces
set tabstop=4 " number of visual spaces per TAB
set softtabstop=4 " number of spaces in tab when editing
set shiftwidth=4
set autoindent

" Layout
" set textwidth=80

" *** Code ***
syntax enable           " enable syntax processing

" *** Backups ***
set undofile   " Maintain undo history between sessions
set undodir=~/.vim/undodir
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
