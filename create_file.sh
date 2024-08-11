#!/bin/bash

# Name of the new file to be created
new_file="newly_created_file.txt"

# Create the new file
touch $new_file

# Check if the file was created successfully
if [ -f "$new_file" ]; then
    echo "File '$new_file' created successfully."
else
    echo "Failed to create the file '$new_file'."
fi

