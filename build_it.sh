#!/bin/sh

VER=1
VIM=vim

target=vimwiki-lj-$VER
cd src
$VIM -c "let g:vimball_home='.' | %MkVimball! $target" -c "qa!" filelist.txt
gzip -f ${target}.vmb
echo "=== generate src/${target}.vmb.gz"
