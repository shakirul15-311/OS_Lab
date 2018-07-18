echo "Enter the last value"
read a
for ((c=1;c<=a;c++))
do
echo "$c"
if [ $a == $c ]
then echo "="
else
echo "+"
fi
s=$((s+c))
done
echo "sum is :$s"