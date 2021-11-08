echo "Enter 2 numbers"
read n1
read n2
echo "Addition: $(($n1+$n2))"
echo "Subtraction:$(($n1-$n2))"
echo "Multiplication:$(($n1*$n2))"
d=`echo "scale=2; $n1/$n2;" |bc `
echo "Division: $d"


