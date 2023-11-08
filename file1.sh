#!\bin\bash
echo "Enter the two numbers"
read a
read b
sum= `expr $a + $b`
echo "The sum is $sum"
