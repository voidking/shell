#!/bin/sh

name[0]="VoidKing0"
name[1]="VoidKing1"
name[2]="VoidKing2"
echo "Index0: ${name[0]}"
echo "Index1: ${name[1]}"

echo "All names: ${name[*]}"
echo "All names: ${name[@]}"

age=(24 25 26)
age[2]=25

# 取得数组元素的个数
name_length=${#name[@]}
age_length=${#age[*]}
echo "name_length: $name_length,age_length: $age_length"

# 取得数组单个元素的长度
lengthn=${#name[0]}
echo "Index0 length: $lengthn"
