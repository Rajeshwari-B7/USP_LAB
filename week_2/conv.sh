echo " Enter the temperature in Fahrenheit "
read fah
a=`echo "scale=4; 5/9;" |bc`
b=`echo $((fah-32)) \* $a |bc`
echo " Temperature in Celsius is $b"
