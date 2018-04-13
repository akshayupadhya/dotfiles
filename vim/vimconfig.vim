"enable syntax highlighting
syntax enable

"set line number
set number

"set relative line numbers
set relativenumber

"set tabs to 2 spaces
"set ts=2
"set tabstop=2
""set smartindent
"set autoindent
"filetype plugin indent on
filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

"indent when moving to the next line
set autoindent
augroup numbertoggle
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

"set theme
"  colorscheme onedark	
"syntax enable
set background=dark
colorscheme onedark
" set lighline theme inside lightline config
"let g:lightline = { 'colorscheme': 'tender' }

filetype plugin on

"indentation guidelines
":set listchars=tab:\|\ 
set nolist

if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
set noswapfile

"window navigation
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
