#!/bin/bash

echo "Enter the directory path:"

read dir_path

if [ -d "$dir_path" ]; then

    # List all directories and files within the specified directory

    for entry in "$dir_path"/*; do

        echo "$entry"

    done
else
    echo "Directory does not exist."
fi