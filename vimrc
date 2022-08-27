" Disable compatibility with vi which can cause some unexpected issues
set nocompatible

" Enable type file detection.  Vim will be to try to detect the tyupe of file
" in filetype on
filetype on

" Enable plugins and load plugin for the detected file type
filetype indent on

" Turn on highlighting on 
syntax on

" Add number to each line on the left-hand side
set number

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Set shift width to 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" Use space characters instead of tabs
set expandtab

" Do not save backup files
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling
set scrolloff=10

" Do not wrap lines.  Allow long lines to extend as far as the line goes
set nowrap

" While searching through a file incrementally highligh matching charchters as you type
set incsearch

" Ignore capital letters during search
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters
set smartcase

" Show partial command you type in the last line of the screen
set showcmd

" Show the mode you are on the last line
set showmode

" Show matching words during a search
set showmatch

" Use highlighting when doing a search
set hlsearch

" Set the commands to save in history default number is 20
set history=1000

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like similar to Bash completion
set wildmode=list:longest

" There are certain files that we would never want to edit with vim.
" Wildmenu will ignore files with these extensions
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

