#!/bin/bash

# 定义变量
your_name="voidking"
your_age=25

# 显示变量
echo -e "your name is ${your_name} \n welcome to shell world"
echo "your age is ${your_age}"

your_email="voidking@qq.com"

# 设置your_email为只读变量
readonly your_email

echo "your email is $your_email"

your_address="中国吉林长春"

# 删除变量
unset your_address
