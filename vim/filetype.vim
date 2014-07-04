augroup filetypegroup
    autocmd!

    " HTML {{{
    autocmd Filetype html setlocal tabstop=2
    autocmd Filetype html setlocal shiftwidth=2
    autocmd Filetype html setlocal softtabstop=2
    "}}}

" {{{ Javascript
    autocmd Filetype javascript setlocal tabstop=2
    autocmd Filetype javascript setlocal shiftwidth=2
    autocmd Filetype javascript setlocal softtabstop=2
" }}}

" JSON {{{
    autocmd Bufenter *.json setlocal wrap
" }}}

    " PHP {{{
    autocmd Filetype php setlocal tabstop=2
    autocmd Filetype php setlocal shiftwidth=2
    autocmd Filetype php setlocal softtabstop=2
    " }}}

    " VIM {{{
    autocmd Filetype vim setlocal foldmethod=marker
    " }}}

augroup END
