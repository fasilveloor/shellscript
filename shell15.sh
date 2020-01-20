echo -n "Enter the number:"
read END
fact=1
if [ $END -eq 1 ]
then
fact=1
else
for i in $(seq 1 $END); do
fact=`expr $fact \* $i`
done
fi
echo "Factorial of $END = $fact"
