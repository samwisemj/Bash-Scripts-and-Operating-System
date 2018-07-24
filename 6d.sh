#search and display elemnts in array 
declare -a ar
echo "Enter no of elements"
read n
for ((i=0;i<n;i++))
do
read a
ar[$i]=$a
done
clear 
echo "Enter the element to be replaced"
read x
echo "Enter the element to replace"
read y
for ((i=0;i<n;i++))
do
if (( ar[$i] == $x ))
then
ar[$i]=$y
fi
done
echo "The array is:"
for ((i=0;i<n;i++))
do
echo ${ar[$i]}
done

