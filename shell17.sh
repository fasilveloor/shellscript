sum=0
n=$#
for i in $*
do
sum=`expr $sum + $i`
done
avg=`expr $sum / $n `
echo Average=$avg

