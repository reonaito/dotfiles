#!/bin/sh

ln -sf "$(cd $(dirname $0) && pwd)/src/_vimrc_mac" ~/.vimrc
ln -sf "$(cd $(dirname $0) && pwd)/src/vimrc_common.vim" ~/.vim/vimrc_common.vim
