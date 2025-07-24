echo "Enter a string"
read str
reversed=""

len=${#str}
while [ $len -gt 0 ]; do
  len=$((len - 1))
  reversed="${reversed}${str:$len:1}"
done

echo "Reversed string is: $reversed"

