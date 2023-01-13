read -p " enter the number: " n
rev=0
sd=0
or=$n
while [ $n -gt 0 ]
do
sd=`$n % 10`
temp=`$rev \* 10`
rev=`$temp + $sd`
n=` $n / 10`
done
echo " reverse of $or is $rev"
