# count vowels and consonants

echo "Enter a string"

read str

vow=0

wsp=0

cons=0

str=${str,,}

len=${#str}

for((i=0;i<len;i++))

do

s=${str:$i:1}

if [[ "$s" == "a" || "$s" == "e" || "$s" == "i" || "$s" == "o" || "$s" == "u" ]]; then

vow=`expr $vow + 1`

elif [[ "$s" == " " ]]; then

wsp=`expr $wsp + 1`

else

cons=`expr $cons + 1`

fi

done

clear

echo "No of vowels : $vow"

echo "No of consonants : $cons"

echo "No of white spaces : $wsp "