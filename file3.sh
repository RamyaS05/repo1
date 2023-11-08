#!\bin\bash
echo "Enter two numbers:"
read a b
prod=`expr $a \* $b`
echo "the diff between $a and $b is $prod"
