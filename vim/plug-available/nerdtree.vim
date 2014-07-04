Plug 'scrooloose/nerdtree'

" Configurations

" Maps
nnoremap tn :NERDTreeToggle<cr>
"nnoremap nb :NERDTreeFromBookmark<cr>
"nnoremap nf :NERDTreeFind<cr>

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
