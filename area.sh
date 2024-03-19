#!/bin/bash
read -p "Enter the length of the rectangle : " length
read -p "Enter the breadth of the rectangle : " breadth

# Calculating the area

area=$(echo "$length * $breadth" | bc -l)

echo "Area of the rectangle is: $area square meters."