echo "Enter the no"
read a
s=0
m=`expr $a % 10`
s=`expr $m + $s`
a=`expr $a \/ 10`

m=`expr $a % 10`
s=`expr $m + $s`
a=`expr $a \/ 10`

m=`expr $a % 10`
s=`expr $m + $s`
a=`expr $a \/ 10`

m=`expr $a % 10`
s=`expr $m + $s`
a=`expr $a \/ 10`
s=`expr $a + $s`

echo "$s"

