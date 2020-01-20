echo -n "Enter the filename:"
read filename
echo Contents of $filename before converting to uppercase 
echo ----------------------------------------------------
cat $filename 
echo ----------------------------------------------------
echo Contents of $filename after converting to uppercase 
echo ---------------------------------------------------
tr \'[a-z]\' \'[A-Z]\' < $filename 
echo ---------------------------------------------------

