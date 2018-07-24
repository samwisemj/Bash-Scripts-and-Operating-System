echo "enter basic"
read basic
ta=`echo $basic \* 0.15 |bc`
da=`echo $basic \* 0.02 |bc`
h=`echo $basic \* 0.10 |bc`
itax=`echo $basic \* 0.05 |bc`
pf=`echo $basic \* 0.1 |bc`
sal=`echo $basic + $ta + $da + $h - $itax + $pf  |bc`
echo "Total sallary is $sal"




