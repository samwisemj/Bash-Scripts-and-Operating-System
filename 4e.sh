#check existence of a file and its permission
echo "Enter  file name with extension...For example filename.txt"
read f
if [ ! -f $f ]; then
echo "file doent exists"
else
echo "file exist"
echo "permission:"
ls -lh $f
fi

