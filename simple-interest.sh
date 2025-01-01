#!/bin/bash

# Simple Interest Calculator Script
echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "The Simple Interest is: $simple_interest"
