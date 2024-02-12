source_dir="/home/yanwang/DB/InitDB"
destination_dir="/home/yanwang/DB/db"

# Check if source directory exists
if [ ! -d "$source_dir" ]; then
    echo "Error: Source directory '$source_dir' not found."
    exit 1
fi

# Remove destination directory if it exists
if [ -d "$destination_dir" ]; then
    rm -rf "$destination_dir"
fi

# Copy source directory to destination directory
cp -r "$source_dir" "$destination_dir"

# Check if copy operation was successful
if [ $? -eq 0 ]; then
    echo "Folder 'InitDB' copied successfully to '$destination_dir' and renamed to 'db'."
else
    echo "Error: Failed to copy 'InitDB' to '$destination_dir'."
    exit 1
fi

exit 0
