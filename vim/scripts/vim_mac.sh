#!/bin/sh

if [ ! -d ~/.vim ]; then
    mkdir ~/.vim
fi
if [ ! -d ~/.vim/src ]; then
    mkdir ~/.vim/src
fi

ln -sf "$(cd $(dirname $0) && pwd)/src/_vimrc_mac" ~/.vimrc
ln -sf "$(cd $(dirname $0) && pwd)/src/vimrc_common.vim" ~/.vim/vimrc_common.vim
ln -sf "$(cd $(dirname $0) && pwd)/src/vimrc_mac.vim" ~/.vim/vimrc_mac.vim
ln -sf "$(cd $(dirname $0) && pwd)/src/dein_conf.vim" ~/.vim/dein_conf.vim

ln -sf "$(cd $(dirname $0) && pwd)/src/src/dein.toml" ~/.vim/src/dein.toml
ln -sf "$(cd $(dirname $0) && pwd)/src/src/dein_lazy.toml" ~/.vim/src/dein_lazy.toml

