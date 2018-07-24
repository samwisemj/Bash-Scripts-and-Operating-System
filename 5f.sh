#decimal to binary and hexadecimal
echo "Enter the decimal no"
read n
bu=$n
hex=""
while (( n > 0 ))
do
r=`expr $n % 2`
bin=$r$bin
n=`expr $n \/ 2`
done
clear
echo "The binary equivalent is : $bin"
n=$bu
while (( n > 0 ))
do
r=`expr $n % 16`
case "$r" in
"10")
hex=A$hex
;;
"11")
hex=B$hex
;;
"12")
hex=C$hex
;;
"13")
hex=D$hex
;;
"14")
hex=E$hex
;;
"15")
hex=F$hex
;;
*)
hex=$r$hex
;;
esac
n=`expr $n \/ 16`
done
echo "The hex equivalent is $hex"
 
