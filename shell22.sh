source=$1
dest=$2
if [ -e $dest ]
then
	echo "Destination file is already exist"
else
	cp $source $dest
fi
