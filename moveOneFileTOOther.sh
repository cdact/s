echo "Enter the full path of the file to move: "
read source_file
if [ ! -f "$source_file" ]; then
  echo "File not found: $source_file"
  exit 1
fi
read -p "Enter the destination directory: " dest_dir
if [ ! -d "$dest_dir" ]; then
  echo "Directory not found: $dest_dir"
  exit 1
fi
mv "$source_file" "$dest_dir"
if [ $? -eq 0 ]; then
  echo "File moved successfully to $dest_dir"
else
  echo "Failed to move file."
fi

