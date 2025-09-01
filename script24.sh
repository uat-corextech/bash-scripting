echo "Enter filename"
read filename

if [ -e $filename ]
then
echo "$filename is exits on the directory"
cat $filename
fi
