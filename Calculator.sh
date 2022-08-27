calculator(){
case "$1" in
   "add")
   res=`expr $2 + $3`
   echo "$res" 
   ;;
   "sub")
   res=`expr $2 - $3`
   echo "$res"
   ;;
   "mul") 
   res=`expr $2 \* $3`
   echo "$res"
   ;;
   "div") 
   res=`expr $2 / $3`
   echo "$res"
   ;;
   "mod") 
   res=`expr $2 % $3`
   echo "$res"
   ;;
esac
}
calculator add 10 20
