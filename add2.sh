echo "Enter two floats"
read a 
read b
c=`echo $a+$b |bc`
d=`echo $a-$b |bc`
e=`echo $a \* $b |bc -l`
f=`echo $a \/ $b |bc -l `
echo "sum $c, diff $d prod $e quotient $f "

