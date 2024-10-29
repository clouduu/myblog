# node环境镜像
FROM node:current-slim AS build-env
# 创建hexo-blog文件夹且设置成工作文件夹
RUN mkdir -p /usr/src/hexo-blog
WORKDIR /usr/src/hexo-blog
# 复制当前文件夹下面的所有文件到hexo-blog中
COPY . .
# 安装 hexo-cli 
RUN npm --strict-ssl=false --registry=https://registry.npm.taobao.org install hexo-cli -g 
# 生成静态文件
RUN hexo clean && hexo g && hexo s
