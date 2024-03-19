#!/bin/bash
read -p "Enter a file name: " file

# Checking if the file has write permission

[ -w "$file" ] && W="Write = yes" || W="Write = No"

# Checking if the file has execute permission

[ -x "$file" ] && X="Execute = yes" || X="Execute = No"

# Checking if the file has read permission

[ -r "$file" ] && R="Read = yes" || R="Read = No"

echo "$file permissions"
echo "$W"
echo "$R"
echo "$X"