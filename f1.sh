#!/bin/bash

# Prompt the user for the first number
read -p "Enter the first number: " num1

# Prompt the user for the second number
read -p "Enter the second number: " num2

# Perform arithmetic operations
add=$(echo "$num1 + $num2" | bc)
sub=$(echo "$num1 - $num2" | bc)
mul=$(echo "$num1 * $num2" | bc)
div=$(echo "scale=2; $num1 / $num2" | bc)
mod=$(echo "$num1 % $num2" | bc)

# Display the results
echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"
echo "Modulus: $mod"
