#Greatest of 3 numbers
echo "Enter the three nos"
read a
read b
read c
if (( $a>$b && $a>$c ))
then
echo "$a is greater"  
elif (( $c>$b && $c>$b ))
then
echo "$c is greater"
else
echo "$b is greater"
fi

