" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
"Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"vim-airline
Plugin 'vim-airline/vim-airline'
"nerdTree
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

"js plugins
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

"autocomplete
Plugin 'ternjs/tern_for_vim', { 'for': 'javascript' }
Plugin 'Valloric/YouCompleteMe'
"syntastic
Plugin 'vim-syntastic/syntastic'

"autoclose tag
Plugin 'jiangmiao/auto-pairs'
"emmet
Plugin 'mattn/emmet-vim'

"surrond
Plugin 'tpope/vim-surround'
"rainbow parenthesis
"Plugin 'luochen1990/rainbow'
Plugin 'kien/rainbow_parentheses.vim'
"pug syntax
Plugin 'digitaltoad/vim-pug'

"coffeescript support
Plugin 'kchmck/vim-coffee-script'

"fuzzy file search
Plugin 'kien/ctrlp.vim'

"commentor
Plugin 'scrooloose/nerdcommenter'

"themes
Plugin 'flazz/vim-colorschemes'
"solarized
Plugin 'altercation/vim-colors-solarized'
Plugin 'jacoborus/tender.vim'

Plugin 'thaerkh/vim-indentguides'


" All of your Plugins must be added before the following line
call vundle#end()            " required
"filetype plugin indent on    " required
