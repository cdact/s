echo "Enter directory path: "
read  dir

if [ -z "$dir" ]; then
  echo "No directory entered. Exiting."
  exit 1
fi

if [ ! -d "$dir" ]; then
  echo "Directory not found: $dir"
  exit 1
fi

file_count=$(find "$dir" -maxdepth 1 -type f | wc -l)

echo "Number of files in '$dir': $file_count"

