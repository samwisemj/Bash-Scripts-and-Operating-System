echo "enter the no"
read n
a=`expr $n % 2`
if [ "$a" = 0 ];then
echo "Even no."
else
echo "Odd no"
fi
