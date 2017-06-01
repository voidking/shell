#!/bin/bash

# stdout重定向到file
ls -l > file
ls -l >> file

# stdout和stderr合并后重定向到myfile
ls -l > myfile 2>&1
ls -l >> myfile 2>&1

# 屏蔽 stdout 和 stderr
ls -l > /dev/null 2>&1
