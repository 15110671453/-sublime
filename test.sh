#!/bin/bash
#test.sh
# 错误记录
# bash-3.2$ bash test.sh 
# 0.\n
# 1.\n
# 2.\n
# 3.\n
# 4.\n
# 5.\n
# 6.\n
# 7.\n
# 8.\n
# 9.\n
# id: ls: no such user
# bash-3.2$ ls -la test.sh 
# -rw-r--r--  1 lixiaoyan  staff  141  8 18 13:49 test.sh
# bash-3.2$ ./test.sh
# bash: ./test.sh: Permission denied
# bash-3.2$ test.sh
# bash: test.sh: command not found
# bash-3.2$ 

for (( i = 0; i < 10; i++ )); do
	#statements
	echo $i.'\n';
done

for i in 'ls /home'; do
	#statements
	id -u $i;
done