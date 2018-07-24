#area of rectangle and circle
echo "Enter length and breadth of rectangle"
read l
read b
echo "Enter radius of circle"
read r
perimeter=`echo $l + $b |bc`
perimeter=`echo $perimeter \* 2 |bc`
area=`echo $l \* $b |bc`
circumf=`echo 2\* $r \* 22 \/ 7 |bc -l`
echo "The perimeter of rectangle is :$perimeter"
echo "The area of rectangle is :$area"
echo "The circumference of circle is :$circumf"
