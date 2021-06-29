echo "Enter filename: "
read fn
touch $fn
echo "$fn created"
echo "Enter the content in $fn: "
cat>$fn
echo -e "\n the content of $fn are: "
cat $fn
echo "the sorted file is: "
sort $fn
echo "the $fn in reverse order is: "
tac $fn
echo "the file contents in uppercase is: "
cat $fn | tr 'a-z' 'A-Z'<$fn
echo "enter the keyword: "
read s
echo "the line is: "
grep $s $fn
echo "enter the no. of lines to be printed from head: "
read n
echo "the content of file from head: "
head -$n $fn
echo "the no. of words in $fn are: "
wc $fn
echo "enter the new file name: "
read newfile
ls
mv $fn $newfile
ls
echo "enter the cut position: "
read x
cut -c$x $newfile
echo "enter the filename to be deleted: "
read delfile
rm $delfile
ls
echo "$delfile deleted. "
