#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read p
echo "Enter Rate of interest:"
read r
echo "Enter Time period in years:"
read t

# Formula: SI = (P * R * T) / 100
s=$(echo "scale=2; $p * $t * $r / 100" | bc)

echo "The simple interest is: $s"
