echo "Enter the filename to display: " 
read filename
if [ -z "$filename" ]; then
  echo "No filename entered. Exiting."
  exit 1
fi
if [ ! -f "$filename" ]; then
  echo "File not found: $filename"
  exit 1
fi
echo "Contents of $filename:"
cat "$filename"

