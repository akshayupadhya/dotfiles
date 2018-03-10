"to show hidden files in nerdtree
let NERDTreeShowHidden=1
"to keep NERDTree open by default
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists(“s:std_in”) | NERDTree | endif

" Start autocompletion after 4 chars
"let g:ycm_min_num_of_chars_for_completion = 4
"let g:ycm_min_num_identifier_candidate_chars = 4
"let g:ycm_enable_diagnostic_highlighting = 0
" Don't show YCM's preview window [ I find it really annoying ]
"set completeopt-=preview
let g:ycm_add_preview_to_completeopt = 0


" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

let g:indentguides_tabchar = '|'