echo "Enter year: "
read y
b=$(( y % 4 ))
if [ $b -eq 0 ]
then
    echo -e "\n$y is a leap year."
else
    echo -e "\n$y is not a leap year."
fi
