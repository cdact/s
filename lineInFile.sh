echo "Enter the filename: "
read filename

if [ -z "$filename" ]; then
  echo "No filename entered. Exiting."
  exit 1
fi

if [ ! -f "$filename" ]; then
  echo "File not found: $filename"
  exit 1
fi

lines=$(wc -l < "$filename")
echo "Number of lines in $filename: $lines"

