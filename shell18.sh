h=`date +%H`

if [ $h -lt 12 ]; then
  echo Good morning
elif [ $h -lt 16 ]; then
  echo Good afternoon
else
  echo Good evening
fi
