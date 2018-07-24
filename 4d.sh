#Grade evaluation
sum=0
avg=0
echo "Enter the marks of the student"
for ((i=0;i<5;i++)) do
read ar[$i]
done
for ((i=0;i<5;i++)) do
sum=`expr $sum + ${ar[$i]}`
done
echo $sum
avg=`expr $sum \/ 5 `
echo $avg
if (( $avg>=90 ))
then
echo "Grade A"
elif (( $avg>=80 ))
then
echo "Grade B"
elif (( $avg>=70 ))
then
echo "Grade C"
elif (( $avg>=60 ))
then
echo "Grade D"
elif (( $avg>=50 ))
then
echo "Grade E"
else
echo "Grade F"
fi
