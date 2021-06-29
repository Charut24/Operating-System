echo "Enter the first number:"
read a
echo "Enter the second number:"
read b
echo -e "\nAddition = `expr $a + $b`"
echo "Subtraction = $((a-b))"
echo "Multiplication = `expr $a \* $b`"
div=$(echo "scale=2;$a/$b" | bc)
echo "Division = $div"
echo "Remainder = $((a%b))"
echo -e "\nComparision of $a and $b:"
if [ $a == $b ]
then
echo "The two numbers $a and $b are equal."
else
echo "The two numbers $a and $b are not equal."
fi
