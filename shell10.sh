echo -n "Enter a number: "
read c
len=$(echo -n $c | wc -m)
x=$c
sum=0
r=0
n=0
while [ $x -gt 0 ]
do
r=`expr $x % 10`
n=$(echo "$r ^ $len" | bc)
sum=`expr $sum + $n`
x=`expr $x / 10`
done

if [ $sum -eq $c ]
then
echo "It is an Armstrong Number."
else
echo "It is not an Armstrong Number."
fi
