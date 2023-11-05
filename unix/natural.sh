for ((i=1;i<100;i+=2))
do
  echo -n "$i "
done
echo
i=1
while((i<=99))
do
  echo -n " $i "
  ((i=i+2))
done
echo "num"
read num
if (($num%2 !=0))
then
  echo "odd"
else
  echo 'even'
fi
