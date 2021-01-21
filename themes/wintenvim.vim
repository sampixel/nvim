" enable syntax
syntax enable

" enable termguicolors if (has("termguicolors"))
if (has("termguicolors"))
    set termguicolors
endif

" set lightline theme
let g:lightline = {"colorscheme": "wintenvim"}

" set airline theme
let g:airline_theme = "wintenvim"

" set colorscheme
colorscheme wintenvim
