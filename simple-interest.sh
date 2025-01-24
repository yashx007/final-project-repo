#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest (%):"
read rate

echo "Enter Time (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest is: $interest"
