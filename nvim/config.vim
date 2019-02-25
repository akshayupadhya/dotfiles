
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1

set relativenumber
syntax on
set termguicolors
set listchars=eol:¬
set guicursor=
autocmd OptionSet guicursor noautocmd set guicursor=
set hlsearch

" tabs config
:so ~/dotfiles/nvim/tabs.vim
