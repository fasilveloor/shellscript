echo -n "Enter a number: "
read n
rev=0
while [ $n -gt 0 ]
do
	sd=$(( $n % 10 ))
        rev=`expr $rev \* 10 + $sd` 
        n=$(( $n / 10 ))
done
echo "Reverse of a number:"$rev
