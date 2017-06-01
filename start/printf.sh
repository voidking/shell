#!/bin/bash

# format-string为双引号
printf "%d %s\n" 1 "abc"

# 单引号与双引号效果一样 
printf '%d %s\n' 1 "abc" 

# 没有引号也可以输出
printf %s abcdef

# 一个格式多个参数
printf %s abc def
printf "%s\n" abc def
printf "%s %s %s\n" a b c d e f g h i j

# %s默认为空，%d默认为0
printf "%s and %d \n" 

# 如果以%d的格式来显示字符串，那么会有警告，并且默认置为 0
printf "always prints %s,%d\n" Hello Shell
