#concatenate two arrays

declare -a ar1

declare -a ar2

echo "Enter the size of first array"

read n1

echo "Enter the size of second array"

read n2

clear

echo "Enter the first array elements"

for((i=0;i<n1;i++))

do

read ar1[$i]

done

echo "Enter the second array elements"

for((i=0;i<n2;i++))

do

read ar2[$i]

done

declare -a ar

clear

n=0

echo "The concatenated new array is "

for((i=0;i<n1;i++,n++))

do

ar[$n]=${ar1[$i]}

done

n=`expr $n - 1`

for((i=0;i<n2;i++,n++))

do

ar[$n]=${ar2[$i]}

done

n=`expr $n - 1`

for((i=0;i<=n;i++))

do

echo "${ar[$i]}"

done