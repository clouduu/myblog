---
title: Hello World
---
Welcome to [Hexo](https://hexo.io/)! This is your very first post. Check [documentation](https://hexo.io/docs/) for more info. If you get any problems when using Hexo, you can find the answer in [troubleshooting](https://hexo.io/docs/troubleshooting.html) or you can ask me on [GitHub](https://github.com/hexojs/hexo/issues).

## Quick Start

Fluid的用户手册：https://hexo.fluid-dev.com/docs/guide/

1. 创建目录页
  在网站根目录下执行以下代码。

```hexo new page categories```
Hexo\source 目录中会生成一个 categories 文件夹，文件夹内有一个 index.md 文件，打开此文件，将其中的 type 修改为 categories 即可。
```
title: 分类
date: 2021-08-16 10:27:28
type: "categories"
comments: false
```
2. 创建标签页
  创建标签页与创建目录页方法相同。在网站根目录下执行以下代码。
```
hexo new page tags
```
   Hexo\source 目录中会生成一个 tags文件夹，文件夹内也有一个 index.md 文件，打开此文件，将其中的 type 修改为 tags 即可。
```
title: 分类
date: 2021-08-16 10:27:28
type: "tags"
comments: false
```
3. 为文章设置目录与标签**
  在 Hexo\source_posts 目录中创建.md文件即新建了一篇博客，在文章的开头部分添加如下代码
```
---
title: 这里是文章的标题
date: 这里是发表时间，如：2021-08-15 08:15:16
description: 这里填写摘要。也可以把摘要这一段删去，在文章中想要截断的地方加入<!--more-->，这样在首页就只显示开头到截断的内容，而不会显示全文
categories:
- 分类
- 子分类
tags:
- 标签1
- 标签2
---
```

### Create a new post

``` bash
$ hexo new "My New Post"
```

More info: [Writing](https://hexo.io/docs/writing.html)

### Run server

``` bash
$ hexo server
```

More info: [Server](https://hexo.io/docs/server.html)

### Generate static files

``` bash
$ hexo generate
```

More info: [Generating](https://hexo.io/docs/generating.html)

### Deploy to remote sites

``` bash
$ hexo deploy
```

More info: [Deployment](https://hexo.io/docs/one-command-deployment.html)
