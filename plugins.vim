call plug#begin('~/.config/nvim/autoload/plugged')
    
    " syntax support for etlua
    Plug 'VaiN474/vim-etlua'
    " syntax support for moonscript
    Plug 'leafo/moonscript-vim'
    " inspecthi theme plugin
    Plug 'cocopon/inspecthi.vim'
    " sampixel colorschemes
    Plug 'sampixel/wintenvim.vim'
    Plug 'sampixel/darkenvim.vim'
    " lua colorizer
    Plug 'norcalli/nvim-colorizer.lua'   
    " Better Syntax Support
	Plug 'sheerun/vim-polyglot'
    " Autocompletion w/ Deoplet
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    " Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
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

call plug#end()
