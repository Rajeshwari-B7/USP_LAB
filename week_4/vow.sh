echo "Enter string to find number of vowels "
read st
count=0
l=`expr "$st" : '.*' `
for((i=0;i<$l;i++))
do
c=`expr "$st" : '\(.\)' `
if [ "$c" = 'a' -o "$c" = 'e' -o "$c" = 'i' -o "$c" = 'o' -o "$c" = 'u' ]
then
count=$(($count+1))
fi
s=`expr "$st" : '.\(.*\)' `
done
echo "vowel count is $count"
