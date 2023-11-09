#!\bin\bash
echo "Enter the number"
read choice
case $choice in
	a) echo "Enter 2 numbers"
		read n1
		read n2
		sum=`expr $n1 + $n2`
		echo "the sum of 2 numbers is $sum"
		;;
	b) echo "Enter 2 numbers"
                read n1
                read n2
                sub=`expr $n1 - $n2`
                echo "the sub of 2 numbers is $sub"
                ;;
	c) echo "Enter 2 numbers"
                read n1
                read n2
                mul=`expr $n1 \* $n2`
                echo "the product of 2 numbers is $mul"
                ;;
	d) echo "Enter 2 numbers"
                read n1
                read n2
                div=`expr $n1 \/ $n2`
                echo "the value of 2 numbers is $div"
                ;;
	*) echo "Enter choice is not valid"
                  ;;
esac
                  
