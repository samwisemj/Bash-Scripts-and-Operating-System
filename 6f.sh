#add and remove an element from array

declare -a ar

echo "Enter the no of elements"

read n

for ((i=0;i<n;i++))

do

read ar[$i]

done 

clear

echo "Enter the array index whose element you want to remove"

read x

echo "Enter the element you want to replace with"

read y

clear

echo "You have removed ${ar[$x]}"

ar[$x]=$y

echo "The new array is"

for((i=0;i<n;i++))
do

echo ${ar[$i]}

done