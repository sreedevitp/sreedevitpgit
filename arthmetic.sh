echo "Enter two numbers"
read a
read b
sum=`expr $a + $b`
echo "Sum is " 
echo $sum
difference=`expr $a - $b`
echo "Difference is "
echo $difference
product=`expr $a \* $b`
echo "Product is "
echo $product
quotient=`expr $a / $b`
echo "Quotient is "
echo $quotient
