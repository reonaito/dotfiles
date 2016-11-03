#!/bin/sh

ln -sf "$(cd $(dirname $0) && pwd)/src/_vimrc_ubuntu" ~/.vimrc
ln -sf "$(cd $(dirname $0) && pwd)/src/vimrc_common.vim" ~/.vim/vimrc_common.vim
ln -sf "$(cd $(dirname $0) && pwd)/src/vimrc_chars_ubuntu.vim" ~/.vim/vimrc_chars_ubuntu.vim
