#!/bin/bash

# Simple Interest Calculator

# Input: Principal amount, rate of interest, and time period

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (in %):"
read rate
echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output the result
echo "The simple interest is: $interest"
