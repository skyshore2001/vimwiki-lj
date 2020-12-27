#!/bin/sh

VER=1
VIM=vim

target=vimwiki-lj-$VER
$VIM -c "let g:vimball_home='./src' | %MkVimball! $target" -c "qa!" filelist.txt
gzip -f ${target}.vmb
echo "=== generate ${target}.vmb.gz"
