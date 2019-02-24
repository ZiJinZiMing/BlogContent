@echo off

set /P fileName=请输入文件名

hexo new "%fileName%"

pause
