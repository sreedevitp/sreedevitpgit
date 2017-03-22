echo "Enter the limit"
read l
echo "Enter the numbers"
i=1
es=0
os=0
while [ $i -le $l ]
do
read n
s=`expr $n % 2`
if [ $s -eq 0 ]
then
 es=`expr $es + $n`
else
os=`expr $os + $n`
fi
i=`expr $i + 1`
done 
echo " The oddsum is $os "
echo " The evensum is $es "


