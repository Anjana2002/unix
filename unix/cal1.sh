while true;
do
  echo "Caluclator"
  echo "1.add"
  echo "2.sub"
  echo "3.mul"
  echo "4.divison"
  echo "5.modulus"
  echo 'Enter ypur choice'
  read choice
  if (($choice == 6))
  then
    echo "exit"
    break
  fi

  echo 'num1'
  read num1
  echo 'num2'
  read num2

  case $choice in
    1) ((result=$num1 + $num2))
      echo "Result: $result";;
    2) ((result=$num1 - $num2))
      echo "Result: $result";;
    3) ((result=$num1 * $num2))
      echo "Result: $result";;
    4)if (($num2 ==0))
      then
        echo "zero dicisin error"
      else
        ((result=$num1 / $num2))
          echo "Result: $result"
      fi;;
    5) ((result=$num1 % $num2))
      echo "Result: $result";;
    *) echo "Invalid choice";;
  esac
done
