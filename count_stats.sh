#!/bin/bash

read -p "Enter a file with absolute path: " file

# Count number of lines
number_of_lines=$(wc -l < "$file")

# Count number of words
number_of_words=$(wc -w < "$file")

# Count number of characters
number_of_characters=$(wc -m < "$file")

# Display the results

echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
echo "Number of characters: $number_of_characters"