# Simple Interest Calculator

A simple bash script to calculate simple interest.

## Formula
Simple Interest = (Principal * Rate * Time) / 100

## Description
This calculator takes principal amount, rate of interest and time period as input and calculates simple interest.

## Usage
./simple-interest.sh
Enter principal: 1000
Enter rate: 5
Enter time: 2
Simple Interest is: 100

## Code Snippet
```bash
#!/bin/bash
echo "Enter principal:"
read p
echo "Enter rate:"
read r
echo "Enter time:"
read t
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest is: $si"
