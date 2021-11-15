#!/bin/bash
sum=0
echo "Enter the limit "
read n
echo "Enter the numbers:"
for((i=1;i<=n;i++))
do
sum=$((sum+i))
done
echo "Sum is $sum"
