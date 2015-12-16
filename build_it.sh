#!/bin/sh

VER=1
VIM=gvim

pushd src
$VIM -c "let g:vimball_home='.' | %MkVimball! vimwiki-lj-$VER | qa!" filelist.txt
