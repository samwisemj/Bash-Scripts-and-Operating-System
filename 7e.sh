#substring and length

echo "Enter a string"

read s

echo "Enter the a position and no of letters after it for substring"

read pos

read nos

subs=${s:pos:nos}

echo "The length of the given string is ${#s}"

echo "The substring is $subs"