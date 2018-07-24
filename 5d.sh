#Fibonacci series till nth
clear
echo "Enter n"
read n
a=0
b=1
c=0
clear
echo "The fibonacci series is"
while (( a <= n ))
do
echo $a
c=`expr $a + $b`
a=$b
b=$c
done

