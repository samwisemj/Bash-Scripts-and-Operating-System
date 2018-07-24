#reverse of a no
echo "Enter the no"
read n
dig=0
while (( n > 0 ))
do
r=`expr $n % 10`
n=`expr $n \/ 10`
dig=`expr $dig \* 10 + $r`
done
echo "Reverse of the entered no is : $dig"
