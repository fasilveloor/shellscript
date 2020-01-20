echo -n "Enter the year:"
read year
banner $year
cal $year | sed -e 's/\<$year\>//g'
