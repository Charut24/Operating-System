echo -n "Enter the String: "
read n
rev=$(echo $n | rev)
if [ $n == $rev ]
then
 echo -e "\n$n is a Palindrome."
else
 echo -e "\n$n is not a Palindrome."
fi
