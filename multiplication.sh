#!/bin/bash
read  -p "Enter a number to see its multiplication table:" number
echo "Multiplication table of $number upto 10"
for i in {1..10}
do
	echo "$number x $i = $((number * i))"
done

