declare -a ar=()
for (( i=0; i<=9; i++ ))
do
r=$(($RANDOM%900+100))
ar+=($r)
done
echo ${ar[*]}
for ((i=0; i<=9;i++))
do
for (( j=1 ;j<$((9-$i));j++))
do
if [ ${ar[$(($j-1))]} -gt ${ar[$j]} ]
then
t=${ar[$(($j-1))]} // swapping
ar[$(($j-1))]=${ar[$j]}
ar[$j]=$t
fi
done
done
echo ${ar[1]}
echo ${ar[8]}
