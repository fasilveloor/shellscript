echo -n "Enter a range:"
read rng
echo "Prime numbers are:"
echo 2
j=3
while [ $j -le $rng ]
do
i=2
x=`expr $j - 1`
while test $i -le $x
do
if [ `expr $j % $i` -ne 0 ]
then
i=`expr $i + 1`
else
break
fi
done
if [ $i -eq $j ]
then
echo $j
fi
j=`expr $j + 1`
done
