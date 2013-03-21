" Following lines added by drush vimrc-install on Thu, 21 Mar 2013 21:55:32 +0000.
set nocompatible
call pathogen#infect('/home/web/.drush/vimrc/bundle/{}')
call pathogen#infect('/home/web/.vim/bundle/{}')
" End of vimrc-install additions.
source $VIMRUNTIME/vimrc_example.vim

" tab navigation like firefox

:map <S-h> gT
:map <S-l> gt

"folding settings
set foldmethod=syntax   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
set pastetoggle=<F2>
set paste

" General settings
set incsearch               "Find as you type
set scrolloff=2             "Number of lines to keep above/below cursor
set number                  "Show line numbers
set wildmode=longest,list   "Complete longest string, then list alternatives
set fileformats=unix        "Use Unix line endings
set history=300             "Number of commands to remember
set showmode                "Show whether in Visual, Replace, or Insert Mode
set showmatch               "Show matching brackets/parentheses
set backspace=2             "Use standard backspace behavior
set hlsearch                "Highlight matches in search
set ruler                   "Show line and column number
set formatoptions=1         "Don't wrap text after a one-letter word
set linebreak               "Break lines when appropriate

set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set backupdir=~/.tmp,.
set directory=~/.tmp,.
set nobackup
set nowritebackup
set noswapfile
