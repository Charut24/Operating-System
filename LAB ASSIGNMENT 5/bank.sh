echo "Enter the balance amount"
read bal
echo -e "\nEnter the withdrawal amount "
read w
if [ $w -gt $bal ] 
then 
    echo -e "Insufficient balance in the account "
else
    if [ $w -lt 1500 ]
    then 
        t=$(echo "$w * 0.03" | bc) 
    elif [ $w -lt 3000 ]
    then 
        t=$(echo "$w * 0.04" | bc) 
    else
        t=$(echo "$w * 0.05" | bc) 
    fi
fi
echo -e "\nThe amount withdrawn is $w"
echo -e "\nThe tax deducted is $t"    

