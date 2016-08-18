#!/bin/bash
#varname.sh
# 变量名  路径名 区分大小写
# 变量名 以数字 和 下划线 开头  不能以数字开头，定义都会报错；
# 变量名 不能是数字
# 命令不需要每条语句写分号结尾
# 变量的引用 必须使用$
# 这里和js(使用  var 定义) 和php （定义 使用 都需要 $）
# 变量 在字符串 拼接中 花括号 与php区别  js区别
name='user4'
echo "my name is $name"
echo " my name is ${name} fg"
#从键盘接受内容传给程序文件的使用
read -p "please input your name:" collect
echo "shou dao name $collect"

#结合不同的引号为变量赋值
#单引号 禁止引用其他变量
#双引号 允许解析其他变量
#反引号 键盘上esc键的顿号 
#转义符 解释输出 发现 双引号不行  
echo "$name \n $name \n "

echo 'my name is '$name

#反引号 有利于命令之间的协作结合
str = `date`

echo $str

#位置变量  自定义变量
#清除用户定义的变量   unset 变量名
#我有一个脚本 脚本可以接受一个参数 位置变量多需要预定义变量的配合
#比如 apache  httpd start ；httpd stop 接受参数
# ./exam01 one two three four five six 位置参数的使用 位置参数 只有九个






















































