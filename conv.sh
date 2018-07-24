echo "enter distance in cms"
read d
ft=`echo $d \* 0.3 |bc -l`
inch=`echo $d \* 3.28 |bc -l`
echo "$d cm = $inch inches"
echo "$d cm = $ft feet"
