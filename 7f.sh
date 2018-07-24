#palindrome checking

echo "Enter a string"

read s

s=${s,,}

len=${#s}

for ((i=0;i<len;i++))

do

ch=${s:$i:1}

pal=$ch$pal

done

if [[ "$pal" == "$s" ]]; then

echo "It is a palindrome"

else

echo "It is not a palindrome"

fi