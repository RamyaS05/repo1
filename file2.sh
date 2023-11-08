#!\bin\bash
echo "Enter two numbers:"
read a b
diff=`expr $a - $b`
echo "the diff between $a and $b is $diff"
