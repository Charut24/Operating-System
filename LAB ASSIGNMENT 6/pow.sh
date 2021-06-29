echo "Enter the base number"
read base
echo -e "\nEnter the power"
read p
r=1
while [ $p -gt 0 ]
do
   r=$(expr $r \* $base)
   p=$(expr $p - 1)
done
echo -e "\nThe result is : $r" 
