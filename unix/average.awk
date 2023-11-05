BEGIN{
    total_marks=0
    count=0
    FS=","
    marks =0
}
$1 ~ "^NA[0-9]{2}PICS[0-9]{2}$"{
  marks=$3
    total_marks+=marks
    count++
}
END{
    print "Average Mark : " total_marks/count
}
