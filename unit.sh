echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do
digit=$(echo $n | cut -c $i)
case $digit in
        1000) echo -n "thundred " ;;
        100) echo -n "hundred" ;;
        10) echo -n "ten" ;;
        1) echo -n "one" ;;
        
    esac
done
