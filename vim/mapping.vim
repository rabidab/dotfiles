let mapleader=' '
let g:mapleader=' '

" Mapping {{{
noremap j gj
noremap k gk
" }}}

" Normal Mapping Section {{{
" Fast Saving
nnoremap wf :w!<cr>

" Navigations
nnoremap wh <c-w>h
nnoremap wj <c-w>j
nnoremap wk <c-w>k
nnoremap wl <c-w>l

nnoremap wH <c-w>H
nnoremap wJ <c-w>J
nnoremap wK <c-w>K
nnoremap wL <c-w>L

nnoremap w+ <c-w>+
nnoremap w- <c-w>-
nnoremap w< <c-w><
nnoremap w> <c-w>>

nnoremap bh :bprev<cr>
nnoremap bl :bnext<cr>
nnoremap bc :close<cr>

" Split
nnoremap vs :vsplit<cr>
nnoremap ss :split<cr>

" Keep search pattern at the center of screen
nnoremap <silent> n nzz
nnoremap <silent> N Nzz
nnoremap <silent> * *zz
nnoremap <silent> # #zz
nnoremap <silent> g* g*zz
nnoremap <silent> g# g#zz

nnoremap ; q:i
nnoremap / /\v
nnoremap ? ?\v


" Remapping default map
nnoremap H ^
nnoremap J <c-f>
nnoremap K <c-b>
nnoremap L $
nnoremap Y y$

nnoremap vv <c-v>
nnoremap U <c-r>

" Fast Suspend
nnoremap <leader>z <c-z>

"nnoremap tn :tabnew<cr>
"nnoremap th :tabprevious<cr>
"nnoremap tl :tabNext<cr>
"nnoremap tq :tabclose<cr>

nnoremap tb :let &background = ( &background == "dark"? "light" : "dark" )<cr>
nnoremap tp :setlocal paste!<cr>
nnoremap th :setlocal nohlsearch!<cr>

" }}}

" Insert Mapping Section {{{
inoremap <leader><leader> <c-x><c-o>
inoremap jj <esc>
" }}}

" Visual Mapping Section {{{
vnoremap ; q:i

vnoremap H <gv
vnoremap J xp`[V`]
vnoremap K xKP`[V`]
vnoremap L >gv

vnoremap / /\v
" }}}

" Command Mapping Section {{{
" Force saving files that require root permission
cnoremap w!! w !sudo tee % > /dev/null

" Movement Mapping
" cnoremap <leader>0 <c-b>
" cnoremap <leader>e <c-e>

" cnoremap <leader>h <left>
" cnoremap <leader>j <down>
" cnoremap <leader>k <up>
" cnoremap <leader>l <right>

" cnoremap <leader>b <s-left>
" cnoremap <leader>w <s-right>

" }}}
