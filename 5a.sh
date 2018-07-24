#sum of n nos
echo "Enter the no of elements"
read n
sum=0
prod=1
while (( n>0 )) 
do
read a
sum=`expr $sum + $n`
prod=`expr $prod \* $n`
n=`expr $n - 1`
done
echo "Sum is $sum and product is $prod"

