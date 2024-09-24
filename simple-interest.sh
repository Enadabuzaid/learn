#!/bin/bash

# Shell script to calculate simple interest

# Prompt user to input principal amount, rate of interest, and time period
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest:"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the simple interest
echo "The Simple Interest is: $interest"
