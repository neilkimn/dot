set term=screen-256color

set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=2           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=2        " number of spaces to use for auto indent
set smartindent          " copy indent from current line when starting a new line

set number

"This unsets the "last search pattern" register by hitting return"
"nnoremap <CR> :noh<CR><CR>
"
"" make backspaces more powerfull
set backspace=indent,eol,start

set ruler                           " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line

syntax enable

colorscheme ron
