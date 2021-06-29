echo -e "\n Displaying the chess board \n"
for ((i=1;i<=8;i++))
do
    for ((j=1;j<=8;j++))
    do
        var=$(((i+j)%2))
        if [ $var -eq 0 ]
        then 
            echo -e -n "\033[47m "
        else
            echo -e -n "\033[40m "
        fi
    done    
    echo ""
done
echo -e "\n"

