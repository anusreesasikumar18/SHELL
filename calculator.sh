#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b

echo "Select operation: + - * /"
read op

result=$(echo "$a $op $b" | bc)
echo "Result: $result"

