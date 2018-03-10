"enable syntax highlighting
syntax enable

"set line number
set number

"set relative line numbers
set relativenumber

"set tabs to 2 spaces
set ts=2

"indent when moving to the next line
set autoindent

"set theme
colorscheme onedark	
" set lighline theme inside lightline config
let g:lightline = { 'colorscheme': 'tender' }

filetype plugin on

"indentation guidelines
":set listchars=tab:\|\ 
set nolist

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
