#!\bin\bash
echo "Enter two numbers:"
read a b
prod=`expr $a \* $b`
echo "the prod between $a and $b is $prod"
