---
title: How to build a new blog under github
catalog: true
date: 2019-07-28 23:37:51
subtitle:
header-img: "/img/header_img/Iron-Man-3.jpg"
tags:
- github
- Hexo
- 帅
catagories:
- tech
---
I always want to have my own blog. I really mean that a blog I could arrange it by myself. I do not like the CSDN blog which has a lot of advertisements.
Now finally I built one in one day.
# 1 What you need
---
## 1.1 github
---
github for sure. you should new a repository with name as user.github.io. For example, my repo name is "royaalto.github.io".

## 1.2 Hexo
---
I deploy all the system under Linux. so install hexo first
```bash
sudo npm install -g hexo-cli
mkdir blog
cd blog
hexo init royaalto.github.io
cd royallto.github.io
npm install
hexo server -p 4001
```

## 1.3 Fast forward
---
In fact, you can directly choose a existed theme on  [zhihu-how to build hexo and github instructions](https://zhuanlan.zhihu.com/p/26625249).
Choose a theme, directly copy the theme down. Then after git clone the repo. It is better to push it to your git as(you should new a repo name like hexo-theme)
```bash
git remote -v
git remote rm origin
git remote add origin git@github.com:royaalto/hexo-theme.git
git push
```

## 1.4 Script I made to make it simple
---
push_to_github.sh
```bash
#!/bin/bash
hexo clean
hexo deploy
```
test_local_server.sh
```bash
#!/bin/bash
killall hexo
hexo clean && hexo g
hexo s -p 4001 &
sleep 3s
firefox http://localhost:4001/
```

```bash
#!/bin/bash
$1
hexo new "$1"

sleep 3s

atom /home/roy/softwares/blog/royaalto.github.io/source/_posts/"$1".md
```
有句话对我来说影响深刻，凡是一件重复事情用时超过30s的，我们就应该写一个脚本，是的，没错。
