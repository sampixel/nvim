" enable syntax
syntax enable

" enable termguicolors
if (has("termguicolors"))
    set termguicolors
endif

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ""
let g:airline#extensions#tabline#left_alt_sep = ""
let g:airline#extensions#tabline#right_sep = ""
let g:airline#extensions#tabline#right_alt_sep = ""

" colorscheme variables
"let g:darkenvim_uniform_status_lines = 1
"let g:darkenvim_italic = 1
"let g:darkenvim_italic_comments = 1

" set lightline theme
let g:lightline = {"colorscheme": "darkenvim"}


" set airline theme
let g:airline_theme = "darkenvim"

" set colorscheme name
colorscheme darkenvim
