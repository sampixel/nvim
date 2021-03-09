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
"   violetelo

" set lightline theme
let g:lightline = {"colorscheme": "violetelo"}

" set airline theme
let g:airline_theme = "violetelo"

" set colorscheme name
colorscheme violetelo
