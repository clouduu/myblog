FROM node:slim
RUN npm config set registry https://registry.npm.taobao.org 
RUN npm install --strict-ssl=false -g cnpm --registry=https://registry.npm.taobao.org
RUN cnpm install hexo-cli -g
# 创建hexo-blog文件夹且设置成工作文件夹
RUN mkdir -p /usr/hexo-blog
WORKDIR /usr/hexo-blog
COPY . /usr/hexo-blog
# 安装 hexo-cli 
RUN npm install
RUN hexo clean
RUN hexo g
EXPOSE 4000
CMD hexo s
