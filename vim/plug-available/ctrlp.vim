Plug 'kien/ctrlp.vim'

" Configurations
let g:ctrlp_map = 'of'
let g:ctrlp_cmd = 'CtrlP'
" let g:ctrlp_by_filename = 1
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_clear_cache_on_exit = 1
let g:ctrlp_open_new_file = 'r'

let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/]\.(git|hg|svn)$',
    \ 'file': '\v\.(exe|so|dll|aux|lof|log|lot|out|toc|jpg)$',
    \ 'link': 'SOME_BAD_SYMBOLIC_LINKS',
    \ }

" The Silver Searcher
if executable('ag')
    set grepprg=ag\ --nogroup\ --nocolor

    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
    let g:ctrlp_use_caching = 0
endif

" Mapping
nnoremap ob :CtrlPBuffer<cr>
nnoremap od :CtrlPDir<cr>
nnoremap ol :CtrlPLine<cr>
nnoremap om :CtrlPMixed<cr>
nnoremap ot :CtrlPTag<cr>
