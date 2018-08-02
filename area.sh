echo "Enter radius of circle"
read radius
circumference=`expr 2 \* $radius \* 22 / 7`
area=`expr $radius \* $radius \* 22 / 7`
echo "area of circle is $area"
echo "circumference of circle is $circumference"


# output:

# Enter radius of circle
# 22
# area of circle is 1521
# circumference of circle is 138