#Check a given no is prime or not
echo "Enter the no"
read n
i=2
while (( i < n ))
do
if (( $n % $i == 0 )) 
then
echo "Not a Prime No"
break
fi
i=`expr $i + 1`
done
if (( $i == $n )) 
then
echo "Prime no" 
fi
