---
title: Blog examples
catalog: true
date: 2019-07-28 21:46:16
subtitle: Include title code
header-img: "/img/header_img/Iron-Man-3.jpg"
tags:
- person
catagories:
- none-tech
- tech
---
# 1 Yksi
---
write what you want to see

## 1.1 code
---
bash
```bash
git clone https://github.com/YenYuHsuan/hexo-theme-beantech.git ./hexo-beantech
cd hexo-beantech
npm install
```

yml
```yml
deploy:
  type: git
  repo: https://github.com/<yourAccount>/<repo>
  branch: <your-branch>
```

javascript
```javascript
async("https://cdn.bootcss.com/anchor-js/1.1.1/anchor.min.js",function(){
        anchors.options = {
          visible: 'hover',
          placement: 'left',
          icon: ℬ // this is the header anchor "unicode" icon
        };
```

## 1.2 pic
---
![home_posts_tag-true](/img/head.png)

## 1.3 hyperlink
---
My markdown render engine plugin is [hexo-renderer-markdown-it](https://github.com/celsomiranda/hexo-renderer-markdown-it).