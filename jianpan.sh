#-n 不自动换行
echo -n "please input your name"

#-e 解析 转义字符
echo -e "please \n input \n your \n name"

#从键盘输入1
read name 

echo $name
#从键盘输入2
read -p 'please inpur your name' name2

echo $name2

#输出空行

echo

echo 'shang bian you kong hang'

#echo -e  除了可以解析 转义字符  还可以
#黑 红 绿 粽 蓝 紫 青 白 30-37 40-47
#语法  \033[前景颜色;背景颜色m ]  \033
echo -e "\033[32;47m [test]\033[0m"
echo -e "\033[32;47m my color test \033[0m"



#doc  heredoc
#tee 命令
#nl file 整篇文档 jia hang hao

#cat <<x
#		please input your name:
#		1、ssssss
#		2ssss


#x
































