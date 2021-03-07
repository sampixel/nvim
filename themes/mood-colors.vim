" enable syntax
syntax enable

" enable termguicolors
if (has("termguicolors"))
    set termguicolors
endif

" list of available colorschemes
"   darkenvim
"   wintenvim
"   colorfull
"   luascheme

" set lightline theme
let g:lightline = {"colorscheme": "luascheme"}

" set airline theme
let g:airline_theme = "luascheme"

" set colorscheme name
colorscheme luascheme
