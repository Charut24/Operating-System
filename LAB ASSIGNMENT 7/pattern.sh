i=1
j=1
echo "Enter a number:"
read n

for((i=1;i<=n;i++))
do
 for((j=1;j<=i;j++))
 do
  echo -n "*"
 done
 echo -e ""
done

for((i=n-1;i>=1;i--))
do
 for((j=1;j<=i;j++))
 do
  echo -n "*"
 done
 echo -e ""
done
