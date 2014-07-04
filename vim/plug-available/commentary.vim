Plug 'tpope/vim-commentary'

autocmd FileType blade set commentstring={{--\ %s\ --}}
autocmd BufEnter *.hbs set commentstring={{!--\ %s\ --}}
