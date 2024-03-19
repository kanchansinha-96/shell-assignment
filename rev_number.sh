#!/bin/bash

read -p "Enter a number: " num

reversed_num=$(echo "$num" | rev)

echo "Reversed number: $reversed_num"