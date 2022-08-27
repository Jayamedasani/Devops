isPrime(){
	num=`expr $1 / 2`
	i=2
	flag=0
	while [ $i -le $num ]
	do
	n=`expr $1 % $i`
	if [ $n == 0 ]
	then 
	flag=`expr $flag + 1`
	break
	fi
	i=`expr $i + 1`
	done
	if [ $flag == 1 ]
	then
	echo "$1 is Not Prime"
	else
	echo "$1 is Prime"
	fi
}
isPrime 4