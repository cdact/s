echo "Enter first number:"
read a

echo "Enter operator (+, -, *, /):"
read o

echo "Enter second number:"
read b

result=$(expr $a "$o" $b)

echo "Result: $result"
