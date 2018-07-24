#sum of series 1 + 1/2 + 1/3 +.....+ 1/n
echo "Enter n"
sum=0
read n
while (( n > 0 )) 
do
sum=`echo $sum + 1 \/ $n |bc -l`
n=`expr $n - 1`
done
echo "Result is : $sum"


