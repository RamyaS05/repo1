#!\bin\bash
echo "Enter the two numbers:"
read a b
sum=`expr $a + $b`
echo "The sum of $a and $b is $sum"
