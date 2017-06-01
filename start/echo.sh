#!/bin/bash

# 显示转义字符
echo "\"It is a test\""

# 显示变量
name="VoidKing"
echo "Welcome, $name"

# 变量与其它字符相连时需要使用大括号
month=8
echo "${month}-1-2009"

# 显示换行
echo -e "OK!\n"
echo "It is a test"

# 显示不换行
echo -e "OK!\c"
echo "It is a test"

# 显示结果重定向至文件
echo "It is a test" > myfile

# 原样输出字符串
echo '$name\"'

# 显示命令执行结果
echo `date`
