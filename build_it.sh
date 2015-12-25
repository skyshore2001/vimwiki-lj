#!/bin/sh

VER=1
VIM=gvim

target=vimwiki-lj-$VER
cd src
$VIM -c "let g:vimball_home='.' | %MkVimball! $target" -c "qa!" filelist.txt
gzip ${target}.vmb
echo "=== generate src/${target}.vmb.gz"
