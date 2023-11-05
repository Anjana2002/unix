if (($# < 2))
then
  echo "Enter at least 2 numbers"
  exit 1
fi
sorted_numbers=($(echo $* | tr ' ' '\n'| sort -n))
echo "sorted : ${sorted_numbers[@]}"
min=${sorted_numbers[0]}
echo $min
echo max=${sorted_numbers[n-1]}
