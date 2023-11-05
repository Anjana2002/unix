echo Calculator
echo '**********'
echo
echo
echo 1. Addition
echo 2. Subtraction
echo 3. Multiplication
echo 4. Division
echo 5. Modulus
echo 6. Exit
echo
echo
echo Enter the two numbers :
read a b
echo
echo
echo Enter your choice :
read choice
echo
echo

while (($choice !=6))
do
  case $choice in
    1) ((res =$a+$b));;
    2) ((res =$a-$b));;
    3) ((res =$a*$b));;
    4) ((res =$a/$b));;
    5) ((res =$a%$b));;
    *) echo "incalis";;
  esac
  echo "res=$res"
  echo "choice"
  read choice
  if (($choice == 1 || $choice == 2 || $choice==3 || $choice ==4 || $chocie ==5 ))
  then
    echo Enter the two numbers :
    read a b
  fi
done
if(($choice==6))
then
  echo Thankyou
  echo
fi
