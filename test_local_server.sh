#!/bin/bash
killall hexo
hexo clean && hexo g
hexo s -p 4001 &
sleep 3s
firefox http://localhost:4001/