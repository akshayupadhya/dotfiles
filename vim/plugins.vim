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
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"vim-airline
Plugin 'vim-airline/vim-airline'
"nerdTree
Plugin 'scrooloose/nerdtree'

"js plugins
Plugin 'pangloss/vim-javascript'

"autocomplete
Plugin 'Valloric/YouCompleteMe'


"pug syntax
Plugin 'digitaltoad/vim-pug'


"fuzzy file search
Plugin 'kien/ctrlp.vim'

"commentor
Plugin 'scrooloose/nerdcommenter'

"themes
Plugin 'flazz/vim-colorschemes'
Plugin 'jacoborus/tender.vim'

Plugin 'thaerkh/vim-indentguides'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required