echo "Enter substring: "
read match
echo -e "\nSubstring: $match"
echo -e "\n After deleting shortest substring from front: "
echo ${match#*.}

echo -e "\n After deleting shortest substring from back: "
echo ${match%.*}

echo -e "\n After deleting longest substring from front: "
echo ${match##*.}

echo -e "\n After deleting longest substring from back: "
echo ${match%%.*}
