" Misc config
set encoding=utf-8
set history=256
set clipboard+=unnamed
set timeout timeoutlen=500 ttimeoutlen=100
set autoread
set backspace=eol,start,indent
set scrolloff=10
set mouse=a
set mousehide

" Remove backup
set nowritebackup
set noswapfile
set hidden

" Search config
set hlsearch
set ignorecase
set smartcase
set incsearch

" Formatting config
set nowrap
set textwidth=80
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smarttab
set autoindent
set cindent
set relativenumber

set ruler
set cursorline
set cmdheight=1
set showmatch
set laststatus=2
set showcmd
set colorcolumn=81
syntax enable

" GUI configurations
if has("gui_running")
  set guioptions-=T
  set guioptions-=e
  set guioptions-=r
  set guioptions-=R
  set guioptions-=l
  set guioptions-=L
  set guifont=Hermit\ Medium:h12
  set transparency=10
endif

set noerrorbells
set vb
set t_vb="."

set background=dark
try
    colorscheme gruvbox
catch
    colorscheme slate
endtry
