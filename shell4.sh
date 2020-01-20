echo "Enter first no:"
read a
echo "Enter Second no:"
read b
echo "Enter third no:"
read c

if [ $a -gt $b ]&&[ $a -gt $c ]
then
     echo "Biggest number:$a"
elif [ $b -gt $c ]&&[ $b -gt $a ]
then
     echo "Greatest number:$b"
else
     echo "Greatest number:$c"
fi
