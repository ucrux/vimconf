# get config with plugins updated
```shell
git clone --recursive git@github.com:ucrux/vimconf.git ~/.vim 
```

# install plugins
```shell
# theme
git submodule add https://github.com/morhetz/gruvbox.git pack/plugins/start/gruvbox
# nerdtree
git submodule add https://github.com/scrooloose/nerdtree.git pack/plugins/start/nerdtree
# tagbar
git submodule add https://github.com/majutsushi/tagbar.git pack/plugins/start/tagbar
# vim airline
git submodule add https://github.com/vim-airline/vim-airline.git pack/plugins/start/vim-airline
# vim togglecursor
git submodule add https://github.com/jszakmeister/vim-togglecursor.git pack/plugins/start/vim-togglecursor
# vim-fugitive
git submodule add https://github.com/tpope/vim-fugitive.git pack/plugins/start/vim-fugitive
```

# update all plugins
```shell
git submodule update --recursive --remote
```
