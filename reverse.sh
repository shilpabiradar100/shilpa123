read -p "enter number: " number
reverse=0
while [ $number -ne 0 ]
do

rem=$(($number%10))
reverse=$(($(($reverse*10))+$rem))
number=$(($number/10))
done
echo "reverse of the number: $reverse"

