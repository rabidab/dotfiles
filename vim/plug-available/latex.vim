Plug 'jcf/vim-latex', { 'for': 'latex' }

if has("mac") || has("macunix")
    let g:Tex_ViewRule_pdf = 'open -a Preview'
elseif has("linux")
    let g:Tex_ViewRule_pdf = 'evince'
else
    let g:Tex_ViewRule_pdf = 'acrobat'
endif
let g:Tex_DefaultTargetFormat = 'pdf'
