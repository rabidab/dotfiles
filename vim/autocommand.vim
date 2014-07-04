augroup configgroup
    autocmd InsertEnter * set number norelativenumber
    autocmd InsertLeave * set nonumber relativenumber
    " Leave Paste Mode Automatically
    autocmd InsertLeave * set nopaste
    " Resize Buffer Same Width
    autocmd VimResized * exe "normal! \<c-w>="

    autocmd BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \   exe "normal! g`\"" |
        \ endif
augroup END

augroup mappinggroup
    autocmd CmdwinEnter * nnoremap <buffer> q <c-c><c-c>
augroup END
