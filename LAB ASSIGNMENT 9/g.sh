echo -n "Enter the string: "
read str
echo -n "Enter the letter whose occurrence to find: "
read st
cnt=$(grep -o "$st" <<<$str | wc -l)
echo -e "Occurence of $st in the string is: $cnt" 
