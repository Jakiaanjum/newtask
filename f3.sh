
#!/bin/bash

# Read the salary from the user
echo "Enter your salary: "
read salary

# Calculate tax based on the salary
if [ "$salary" -lt 20000 ]; then
    echo "No tax."
elif [ "$salary" -le 40000 ]; then
    tax=$(echo "scale=2; $salary * 0.05" | bc)
    echo "Your tax is 5%: $tax"
elif [ "$salary" -le 10000 ]; then
    tax=$(echo "scale=2; $salary * 0.02" | bc)
    echo "Your tax is 2%: $tax"
else
    tax=$(echo "scale=2; $salary * 0.10" | bc)
    echo "Your tax is 10%: $tax"
fi
