#declare array and its contents
declare -a ar
echo "Enter no of elements"
read n
for ((i=0;i<n;i++))
do
read a
ar[$i]=$a
done
clear
echo "The elements entered are"
for ((i=0;i<n;i++))
do
echo ${ar[$i]}
done
