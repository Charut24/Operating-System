echo "Enter the number : "
read a
i=1
echo -e "\nTable of $a is :\n"
while [ $i -le 12 ]
do
       x=$((a*i))
       echo "$a x $i = $x"
       i=$((i+1))
done
