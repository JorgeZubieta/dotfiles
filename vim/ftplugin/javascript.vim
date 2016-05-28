" airbnb eslint compatible
setlocal expandtab
setlocal shiftwidth=2
setlocal tabstop=2

" jsdoc mappings
let g:jsdoc_default_mapping=0
let g:jsdoc_allow_input_prompt=1
let g:jsdoc_input_description=1
nnoremap <buffer> gd :JsDoc<CR>

let g:syntastic_javascript_checkers = ['eslint']
