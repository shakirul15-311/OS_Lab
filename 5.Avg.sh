a=( 1 2 3 )
for i  in {0..2}
do
sum=$(( sum + a[i] ))
done
echo "$sum"
avg=$(( sum/3 ))
echo "$avg"
