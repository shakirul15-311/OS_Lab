echo "enter a num"
read num
rem=$(( $num % 2 ))
if [ $rem -eq 0 ]
then echo "even"
else
echo "odd"
fi
