#array element using offset n and length
ar=("Javascript" "Bash" "C#" "Java" "DotNET" "C++")
echo "Enter offset"
read o
echo "enter length"
read l
echo "${ar[@]:$o:$l}"
