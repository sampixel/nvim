"This is the main resource of neovim!

" plugins
source $HOME/.config/nvim/plugins.vim

" general
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim
source $HOME/.config/nvim/general/utility.vim

" themes
"source $HOME/.config/nvim/themes/darkenvim.vim
source $HOME/.config/nvim/themes/wintenvim.vim

" folder
"source $HOME/documents/vimscript/neovim/darkenvim.vim/colors/darkenvim.vim
"source $HOME/documents/vimscript/neovim/wintenvim.vim/colors/wintenvim.vim

" extensions
source $HOME/.config/nvim/extensions/signify.vim
source $HOME/.config/nvim/extensions/deoplit.vim
luafile $HOME/.config/nvim/extensions/color.lua
