echo "Enter 4 numbers with spaces in between"
read a b c d
s=$a

if [ $b -lt $s ]
then
s=$b
fi

if [ $c -lt $s ]
then
s=$c
fi

if [ $d -lt $s ]
then
s=$d
fi

echo "Smallest of $a $b $c $d is $s"
