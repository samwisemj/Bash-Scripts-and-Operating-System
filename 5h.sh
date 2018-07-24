#sum of all nos in command line args
sum=0
for a in "$@"
do
sum=`expr $sum + $a` 
done
echo "The Sum Is $sum"

