#!/bin/bash
echo "执行前置操作..."
npm install
hexo clean
hexo g
# 启动主服务
hexo s
