call plug#begin('~/.config/nvim/autoload/plugged')

    " Vertical thin lines
    Plug 'yggdroot/indentline'
    
    " Tomorrow theme
    Plug 'joelbrewster/tomorrow'
    
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

    " Onedark theme
    Plug 'joshdick/onedark.vim'

	" Relative numbers
	Plug 'jeffkreeftmeijer/vim-numbertoggle'	

call plug#end()
