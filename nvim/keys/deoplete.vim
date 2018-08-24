" deoplete tab-complete
"inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
" tern
" autocmd FileType javascript nnoremap <silent> <buffer> gb :TernDef<CR>
"
let g:deoplete#enable_at_startup = 1
"let g:deoplete#disable_auto_complete = 1
inoremap <expr> <tab>  deoplete#mappings#manual_complete()
