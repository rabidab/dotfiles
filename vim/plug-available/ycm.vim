Plug 'Valloric/YouCompleteMe'

let g:ycm_cache_omnifunc=1
let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_autoclose_preview_window_after_insertion=1
let g:ycm_complete_in_comments_and_strings=1

let g:ycm_semantic_triggers = {
    \ 'c' : ['->', '.'],
    \ 'php' : ['->', '::'],
    \ 'java,javascript' : '.',
    \ 'ruby' : ['.', '::'],
    \ }
