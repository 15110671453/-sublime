#如何手写一个httpd服务的脚本
#shell不支持加减乘除 怎么整 连加法都不行
#需要借助一些命令 支持加减乘除
#expr 支持shell的 运算  运算符 左右 要保持有空格
case $1 in
	start)
			echo 'start......'
		;;
	stop)
			echo 'stop'

		;;	
esac

expr 10 + 20

expr 10 + $2



#预定义变量 是位置变量的补充
#表示形式如下
#$#         命令行中位置参数的个数
#$*         所有位置参数的内容
#$?         上一条命令执行后返回的状态 当返回状态
#           值为0时表示执行正常 ，非0 表示执行异常或出错
#$0         当前执行的进程/程序名
#如何从$*中 拿到所有的参数呢

echo $0

echo $*

echo $#

top=0
for i in $*; do
	#statements
	echo $i
	top=$(($top+$i))

	sleep 1
done

echo $top

lll
#注意 if语句中 $? == 0这些之间是有空格的 要不然执行错误
if [[ $? == 0 ]]; then
	#statements
	echo '上一条执行成功'
else
	echo '上一条执行失败'
fi


