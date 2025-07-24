a=0
b=1
echo "enter a number"
read n
for (( i=0; i<n; i++ ))
do 
echo "$a"
sum=$((a+b))
a=$b
b=$sum
done


