#!/bin/bash
# Simple Interest Calculator
# This script calculates simple interest based on user input
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "==========================="

# Get principal amount from user
echo -n "Enter the principal amount: "
read principal

# Get rate of interest from user
echo -n "Enter the rate of interest (per year in %): "
read rate

# Get time period from user
echo -n "Enter the time period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "==========================="
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
