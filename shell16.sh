echo -n "Enter ur basic salary: "
read sal
da=`expr $sal \* 40 / 100`
ha=`expr $sal  \* 20  / 100`
Nsal=`expr $sal + $da + $ha`
echo "ur Basic Salary        $sal "
echo "ur Dearness Allowance    $da "
echo "Ur House rent            $ha "
echo "                     ------------"
echo "Ur Net Salary is   Rs. $Nsal "

