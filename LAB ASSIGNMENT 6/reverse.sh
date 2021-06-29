echo "Enter a number:"
read x
y=0
rev=0

while [ $x -gt 0 ]
do
y=$(( $x % 10 ))
rev=$(( $rev * 10 + $y ))
x=$(( $x / 10 ))
done

echo "Reverse of the entered number is $rev."
