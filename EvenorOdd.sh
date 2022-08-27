isEvenorOdd(){
	num=`expr $1 % 2`
	if [ $num == 0 ]
	then
	echo "$1 is even"
	else
	echo "$1 is odd"
	fi
}
isEvenorOdd 10