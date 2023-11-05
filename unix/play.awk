BEGIN{
  FS=","
  total=0
}
$2=="India"{
  print $1
  total+=$3
}
END{
  print(total)
}
