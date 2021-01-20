" enable syntax
syntax enable

" enable termguicolors if (has("termguicolors"))
if (has("termguicolors"))
    set termguicolors
endif

" enable tabline
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#left_sep = ""
"let g:airline#extensions#tabline#left_alt_sep = ""
"let g:airline#extensions#tabline#right_sep = ""
"let g:airline#extensions#tabline#right_alt_sep = ""

" colorscheme varibles
"let g:wintenvim_uniform_status_lines = 1
"let g:wintenvim_italic = 1
"let g:wintenvim_italic_comments = 1

" set lightline theme
let g:lightline = {"colorscheme": "wintenvim"}

" set airline theme
let g:airline_theme = "wintenvim"

" set colorscheme
colorscheme wintenvim
