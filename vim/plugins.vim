" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Bundle 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Bundle 'tpope/vim-fugitive'
"Pass the path to set the runtimepath properly.
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
"vim-airline
Bundle 'vim-airline/vim-airline'
"nerdTree
Bundle 'scrooloose/nerdtree'
Bundle 'Xuyuanp/nerdtree-git-plugin'

"js plugins
Bundle 'pangloss/vim-javascript'
Bundle 'mxw/vim-jsx'

"autocomplete
Bundle 'ternjs/tern_for_vim', { 'for': 'javascript' }
Bundle 'Valloric/YouCompleteMe'
"syntastic
Bundle 'vim-syntastic/syntastic'

"autoclose tag
Bundle 'jiangmiao/auto-pairs'
"emmet
Bundle 'mattn/emmet-vim'

"surrond
Bundle 'tpope/vim-surround'
"rainbow parenthesis
"Bundle 'luochen1990/rainbow'
Bundle 'kien/rainbow_parentheses.vim'
"pug syntax
Bundle 'digitaltoad/vim-pug'

"coffeescript support
Bundle 'kchmck/vim-coffee-script'

"fuzzy file search
Bundle 'kien/ctrlp.vim'

"commentor
Bundle 'scrooloose/nerdcommenter'

"themes
Bundle 'flazz/vim-colorschemes'
"solarized
Bundle 'altercation/vim-colors-solarized'
Bundle 'jacoborus/tender.vim'

Bundle 'thaerkh/vim-indentguides'


" All of your Plugins must be added before the following line
call vundle#end()            " required
"filetype plugin indent on    " required
