i='y'
while [ $i = "y" ]
do
echo "******Menu******"
echo "1.Display Banner"
echo "2.List Directory"
echo "3.Create Directory"
echo "4.Copy a file"
echo "5.Rename"
echo "6.Delete"
echo "7.Exit"
echo -n "Enter Your choice:"
read n
case $n in
	1)echo -n "Enter text:"
	  read n
	  banner $n;;
	2)echo -n "Enter Directory path(leave enter for display current directory):"
	  read p
	  ls $p;;
	3)
	  echo -n "Enter Directory name:"
	  read di
	  mkdir $di;;
	4)echo -n "Source Path:"
	  read s
	  echo -n "Destination path:"
	  read d
	  cp $s $d;;
	5)echo -n "Enter filename:"
	  read f
	  echo -n "new name:"
	  read n
	  mv $f $n;;
	6)echo -n "Enter filename to delete:"
	  read f
	  if [ -d "$f" ]; then
		rm -rf $f
	  else
		rm $f
	  fi;;
	7)i="n"
	  echo "Thankyou";;
	*)echo "Invalid input";;
esac  
done
