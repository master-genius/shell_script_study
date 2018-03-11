#!/bin/bash

echo "name: $0" #获取程序名称
echo "args: $*" #获取所有参数
echo "args count: $#" #获取参数的个数

echo "pid: $$" #获取程序的PID

#循环输出所有参数
for i in $* ; do
    echo $i
done

