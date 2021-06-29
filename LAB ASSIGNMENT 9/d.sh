echo "Enter the string"
read str
l=$(echo $str | wc -m)
for ((i=1;i<=l;i+=2))
do
    a=$(echo $str | cut -c$i)
    echo $a
done
