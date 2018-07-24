#copy one array into another
declare -a ar
echo "Enter no of elements"
read n
for ((i=0;i<n;i++))
do
read a
ar[$i]=$a
done
clear 
declare -a -newar
for (( i=0;i<n;i++))
do
newar[$i]=${ar[$i]}
done
clear
echo "The array elements in the new array are "
for (( i=0;i<n;i++))
do
echo ${newar[$i]}
done