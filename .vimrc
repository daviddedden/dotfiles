let Tlist_Auto_Open = 1  " opens taglist by default
"set nowrap
let Tlist_WinWidth = 30  " taglist window width
set nu       " sets line numbers
set hlsearch " highlight search term matches 
set ts=4     " set tab equal to 4 spaces
set shiftwidth=4 " set codeblock indent to 4 spaces
set nocompatible " for powerline - disable vi-compatibility
set laststatus=2 " always show statusline
set ruler
set autoindent
set ignorecase
set smartcase
set background=dark
syntax on

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
\ if ! exists("g:leave_my_cursor_position_alone") |
\ if line("'\"") > 0 && line ("'\"") <= line("$") | 
\ exe "normal g'\"" |
\ endif |
\ endif

"colorscheme molokai
colorscheme slate

" Fixes backspace problem past insert in iTerm2 vim
set backspace=indent,eol,start
