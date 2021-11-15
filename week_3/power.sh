echo "Input number"
read no
echo "Input power"
read power
p=1
for((i=1;i<=power;i++))
do
p=$((p*no))
done
echo "Power is $p"
