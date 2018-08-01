i=1
j=1
while [ $i -lt 5 ]
  do
    while [ $j -lt 5 ]
      do
        if[ $j -ge $i ]
          then
            echo -n "* "
        else
          echo ""
        fi 
        j=`expr $j + 1`      
      done
     i=`expr $i + 1`
  done 