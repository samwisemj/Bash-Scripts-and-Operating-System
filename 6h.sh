#reverse of array

declare -a ar

echo "Enter the size of first array"

read n

echo "Enter the elements"

for((i=0;i<n;i++))

do

read ar[$i]

done

clear

echo "The array in reverse is"

for((i=n-1;i>=0;i--))

do

echo ${ar[$i]}

done