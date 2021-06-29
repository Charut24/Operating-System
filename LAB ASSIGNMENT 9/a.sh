echo "Enter the first string"
read s
echo "Enter the second string"
read st
if [ $s == $st ]
then
    echo -e "\n Both the strings are equal."
else
    echo -e "\n Both the strings are not equal."
fi
