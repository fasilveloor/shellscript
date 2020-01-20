echo -n "Enter the base:"
read num
echo -n "Enter the exponent:"
read exp
res=$(echo "$num^$exp" | bc)
echo "$num^$exp="$res
