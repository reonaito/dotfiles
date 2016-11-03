@echo off
cd /d %~dp0

mklink "%VIM%\_vimrc" "%CD%\src\_vimrc_win"
mklink "%VIM%\vimrc_common.vim" "%CD%\src\vimrc_common.vim"
mklink "%VIM%\vimrc_win.vim" "%CD%\src\vimrc_win.vim"
mklink "%VIM%\_gvimrc" "%CD%\src\_gvimrc_win"
mklink "%VIM%\gvimrc_win.vim" "%CD%\src\gvimrc_win.vim"

