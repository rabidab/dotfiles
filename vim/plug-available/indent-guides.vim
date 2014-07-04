Plug 'nathanaelkane/vim-indent-guides'

let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

let g:indent_guides_exclude_filetypes = ['help', 'nerdtree', 'vimshell']

nnoremap ti <esc>:IndentGuidesToggle<cr>

" autocmd VimEnter,Colorscheme * :highlight IndentGuidesOdd ctermbg=4
" autocmd VimEnter,Colorscheme * :highlight IndentGuidesEven ctermbg=5
