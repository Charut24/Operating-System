echo -e "\n *************** WAGES ****************** \n "
i=1
weekday=350
weekend=550
for day in Mon Tue Wed Thu Fri Sat Sun
do
  if [ $day == Sun ]
  then
      echo -e "\n Day $i : $day (Weekend), wage = $weekend"
  else
      echo -e "\n Day $i : $day (Weekday), wage = $weekday"
  fi
  i=$((i+1))
done
