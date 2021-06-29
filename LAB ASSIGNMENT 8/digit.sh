echo -n "Enter number : "
read n
count=0
while [ $n -gt 0 ]
do
  n=$(($n/10))
  count=$(($count+1))
done

case $count in
      1) echo "Single Digit Number. ";;
      2) echo "2-Digit Number.";;
      3) echo "3-Digit Number.";;
      *) echo "ERROR."
esac
