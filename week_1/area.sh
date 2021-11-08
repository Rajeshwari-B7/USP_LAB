echo "Area of circle program"
echo "Enter the radius of circle"
read r
pi=3.14
a=`echo $pi\*$r\*$r | bc`
echo "Area of circle is"
echo $a
 

