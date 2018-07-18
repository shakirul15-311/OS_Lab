echo -n "Enter you num "
read num
i=2
while [ $i -lt $num ]
do
if [ `expr $num % $i` -eq 0 ]
then
echo "$num is not prime"
exit
fi
i=`expr $i + 1`
done
echo "$num is prime number"
