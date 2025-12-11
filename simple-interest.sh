#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

simple_interest=$(( (p * r * t) / 100 ))

echo "The simple interest is: $simple_interest"
