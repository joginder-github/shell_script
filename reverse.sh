echo "Enter any number"
read number
sum=0
while [ $number -gt 0 ]
  do
    rem=`expr $number % 10`
    sum=`expr $sum \* 10 + $rem`
    number=`expr $number / 10` 
  done
echo "reversed number is $sum"


# output:

# Enter any number
# 302
# reversed number is 203