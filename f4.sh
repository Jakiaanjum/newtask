#!/bin/bash

# Read the age from the user
echo "Enter your age: "
read age

# Classify based on the age
if [ "$age" -lt 13 ]; then
    echo "You are a child."
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
    echo "You are a teenager."
elif [ "$age" -ge 20 ] && [ "$age" -le 60 ]; then
    echo "You are an adult."
else
    echo "You are in old age."
fi
