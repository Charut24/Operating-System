echo "Enter basic salary: "
read bs
da=$(echo "scale=2;$bs * 0.4" | bc)
hra=$(echo "scale=2;$bs *0.2"| bc)
echo "Basic salary: $bs"
echo "DA : $da"
echo "HRA : $hra"
GS=$(echo "scale=2;$bs + $da + $hra" | bc)
echo "the gross salary : $GS" 
