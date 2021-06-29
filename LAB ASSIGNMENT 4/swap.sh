echo "Enter the first number"
read a
echo "Enter the second number"
read b
a=$(expr $a + $b)
b=$(expr $a - $b)
a=$(expr $a - $b)
echo -e "\nAfter swapping:\nThe first number is : $a\nThe second number is : $b"
