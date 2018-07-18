echo "Insert a number"
read num
if [ "$num" -ge 80 ]
then echo "Grade:A+"
elif [ "$num" -ge 70 ]
then echo "Grade:A"
elif [ "$num" -ge 60 ]
then echo "Grade:A-"
elif [ "$num" -ge 50 ]
then echo "Grade:B"
else
echo "Grade:F"
fi
