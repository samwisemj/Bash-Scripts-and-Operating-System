#leap year
echo "Enter the year"
read n
if (( $n % 4 == 0 ))
then
	if (( $n % 100 == 0 ))
	then
		if (( $n % 400 == 0 ))
		then
		echo "$n is a Leap Year"
		else
		echo "$n is not a Leap Year"
		fi
	else
	echo "$n is a Leap Year"
	fi
else
echo "$n is not a Leap Year"
fi
