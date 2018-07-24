#use for loop to find sum & prod of n nos
echo "Enter the no of elements"
read n
sum=0
prod=1
for (( i=1; i<n; i++ ))
do
sum=`expr $sum + $i`
prod=`echo $prod \* $i |bc`
done
echo "sum is $sum"
echo "product is $prod"

