# Instructions

In order to use neovim editor on your environment, consider first to install it:

    $ sudo pacman -Sy neovim python-pynvim

[MacOS and Windows installation instructions here](https://github.com/neovim/neovim/wiki/Installing-Neovim)

If you are on Linux, clone this repo inside `~/.config` folder;

    git clone https://github.com/sampixel/nvim

Enter in neovim and run the following command;

    :PlugInstall

# Preview

Here i explain what each file/folder contain/does:

`init.vim` is the file that neovim loads every time you run it. Inside this file are located
all the initialization file, such as `mappings.vim`, `settings.vim`, `utility.vim` ...
Take a look at those.

`plugins.vim` is the file where are plugged all external plugins such as:

+ [lightline](https://github.com/itchyny/lightline.vim) - https://github.com/itchyny/lightline.vim
+ [airline](https://github.com/vim-airline/vim-airline) - https://github.com/vim-airline/vim-airline
+ [colorizer](https://github.com/norcall/nvim-colorizer.lua) - https://github.com/norcalli/nvim-colorizer.lua
+ [auto-pairs](https://github.com/jiangmiao/auto-pairs) - https://github.com/jiangmiao/auto-pairs
+ [startify](https://github.com/mhinz/vim-startify) - https://github.com/mhinz/vim-startify
and many others...

`/autoload` is the folder where the plugins are located when running `:PlugInstall`.
