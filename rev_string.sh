#!/bin/bash
read -p "Enter a string: " input_string

reversed_string=$(echo "$input_string" | rev)

echo "Reversed string is $reversed_string"