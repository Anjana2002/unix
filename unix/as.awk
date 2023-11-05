BEGIN{total=0}
{
  sum=$1+$2+$3;
  print "total=",sum;
  total=total+sum
}
END{print total}
