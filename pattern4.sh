for((i=1;i<=5;i++))
  do
    for((j=1;j<=5;j++))
    do
	  if [ $j -ge $i ]
        then
		  echo -n "$j"
	  else
        echo -n " "  	  
	  fi
	done
	echo ""
  done
 

# output:

# 12345
#  2345
#   345
#    45
#     5