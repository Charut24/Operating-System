echo "Enter the First number: "
read a
echo "Enter the Second number: "
read b
echo "Enter the Third number: "
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo "Greatest of the three numbers is $a."
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo "Greatest of the three numbers is $b."
elif [ $c -gt $a ] && [ $c -gt $b ]
then
    echo "Greatest of the three numbers is $c."
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]
then
    echo "The two numbers are equal and greater than the third."
elif [ $a -eq $b ] && [ $a -eq $c] ]
then
    echo "All the three numbers are equal."
fi
