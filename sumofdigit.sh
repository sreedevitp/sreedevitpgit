echo "Enter a number"
read n
read d
s=0
while [ $n -ge 1 ]
do
d=`expr $n / 10`
s=`expr $n + $s`
n=`expr $n - 11
done 
echo " sum of digit is $s"

