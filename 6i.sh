#sort an array
declare -a ar
echo "Enter the no of array elements"
read n
echo "Enter the array elements"
for((i=0;i<n;i++))
do
read ar[$i]
done
clear
echo "The Sorted Array is:"
for((i=0;i<n;i++))
do
for((j=0;j<n-1-i;j++))
do
k=`expr $j + 1`
if(( ar[$j] > ar[$k] ))
then
temp=${ar[$j]}
ar[$j]=${ar[$k]}
ar[$k]=$temp
fi
done
done
for((i=0;i<n;i++))
do
echo ${ar[$i]}
done
