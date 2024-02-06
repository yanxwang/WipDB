source_file="/tmp/InitDB"
destination_dir="/tmp/db"

if [ ! -f "$source_file" ]; then
    echo "Error: Source file '$source_file' not found."
    exit 1
fi

rm -rf "$destination_dir"

cp "$source_file" "$destination_dir"

if [ $? -eq 0 ]; then
    echo "File 'InitState' copied successfully to '$destination_dir'."
else
    echo "Error: Failed to copy 'InitState' to '$destination_dir'."
    exit 1
fi

exit 0
