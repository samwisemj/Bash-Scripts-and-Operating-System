#Find the length of array and nth element length
ar=("linux" "debian" "kali" "mint" "ubuntu")
n=${#ar[@]}
echo "The no of elements in array $n"
n=`expr $n - 1`
s=${ar[$n]}
echo "The length of last element is ${#s}"
