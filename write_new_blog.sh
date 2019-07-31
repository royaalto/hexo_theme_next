#!/bin/bash
$1
hexo new "$1"

sleep 3s

atom /home/roy/softwares/blog/royaalto.github.io/source/_posts/"$1".md