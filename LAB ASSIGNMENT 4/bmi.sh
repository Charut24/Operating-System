echo "Enter weight in pounds: "
read k
echo -e "\nEnter height in inches: "
read h
total_h=$(echo "${h}*${h}" |bc)
bmi=$(echo "scale=2; $k / $total_h" |bc)
bm= ${bmi/.*}
echo -e "\nYour BMI is $bmi."
if [ $bm-lt18 ];
then
    echo "You are underweight"
elif [ $bm-gt30 ];
then
    echo "You are obese."
else
    echo "You are average. "
fi      
