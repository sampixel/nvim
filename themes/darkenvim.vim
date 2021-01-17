" enable syntax
syntax enable

" enable termguicolors
if (has("termguicolors"))
    set termguicolors
else
    set cterm=screen-256color 
endif

" colorscheme variables
let g:darkenvim_uniform_status_lines = 1
let g:darkenvim_italic = 1
let g:darkenvim_italic_comments = 1

" set colorscheme
colorscheme darkenvim
