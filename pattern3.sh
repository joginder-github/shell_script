for((i=1;i<=5;i++))
  do
    for((j=1;j<=5;j++))
    do
	  if [ $j -le $i ]
        then
		  echo -n "$j"
	  else
        echo -n " "  	  
	  fi
	done
	echo ""
  done
 

# output:

# 1
# 12
# 123
# 1234
# 12345