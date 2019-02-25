" convert spaces to tabs first
set noexpandtab
set tabstop=4
set shiftwidth=4
retab!
" now you have tabs instead of spaces, so insert spaces according to
" your new preference
set tabstop=2
set shiftwidth=2
set expandtab
retab!
