#!/bin/bash
cd `dirname $0`
current_dir=$(pwd)
cd $current_dir
echo "工作路径:$current_dir"
open "使用说明.html"
java -jar -Dserver.port=8081 stock-data-center.jar
echo "脚本执行到此处，按任意键继续..."
read -n 1 -s
echo
echo "退出执行..."





