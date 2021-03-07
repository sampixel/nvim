call plug#begin('~/.config/nvim/autoload/plugged')
    
" syntax support for etlua
Plug 'VaiN474/vim-etlua'
" syntax support for moonscript
Plug 'leafo/moonscript-vim'
" inspecthi theme plugin
Plug 'cocopon/inspecthi.vim'
" sampixel colorschemes
Plug 'sampixel/mood-colors'
" lua colorizer
Plug 'norcalli/nvim-colorizer.lua'   
" Better Syntax Support
Plug 'sheerun/vim-polyglot'
" Autocompletion w/ Deoplet
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plugin Airline
Plug 'vim-airline/vim-airline'
" Startify plugin
Plug 'mhinz/vim-startify'   
" Light line
Plug 'itchyny/lightline.vim'
" Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug '~/development/vim/mood-colors'
call plug#end()
