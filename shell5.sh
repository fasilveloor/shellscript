echo "Enter the 3 numbers:"
read a 
read b
read c
sum=$(echo "$a+$b+$c"|bc -l)
mean=`expr $sum / 3`
echo "mean=$mean"
a=`expr $a - $mean`
b=`expr $b - $mean`
c=`expr $c - $mean`
sum2=$(echo "$a*$a+$b*$b+$c*$c"|bc -l)
mn=`expr $sum2 / 3`
sd=$(echo "sqrt($mn)" | bc -l)
echo "Standard Deviation=$sd"
