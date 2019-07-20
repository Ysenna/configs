" Set color scheme
colorscheme peachpuff

" Display line numbers on the left
" set number

" Enable syntax highlighting
syntax on

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Use <F2> to toggle between 'paste' and 'nopaste'
set pastetoggle=<F2>

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Stop certain movements from always going to the first character of a line.
" While this behaviour deviates from that of Vi, it does what most users
" coming from other editors would expect.
set nostartofline

" Set 'nocompatible' to ward off unexpected things that your distro might
" have made, as well as sanely reset options when re-sourcing .vimrc
set nocompatible

" Highlight searches (use <C-L> to temporarily turn off highlighting; see the
" mapping of <C-L> below)
set hlsearch
hi Search ctermbg=LightMagenta
hi Search ctermfg=Black

" Highlight characters overflowing column 80
" hi ColorColumn ctermbg=Gray
" hi ColorColumn ctermfg=DarkRed
" au BufWinEnter * let w:m2=matchadd('ColorColumn', '\%>80v.\+', -1)
