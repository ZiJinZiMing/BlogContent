cd $(dirname $0)
echo 请输入文件名
read fileName

hexo new "$fileName"
