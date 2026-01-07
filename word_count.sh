#!/bin/bash
echo "Enter a string:"
read str
count=$(echo $str | wc -w)
echo "Number of words: $count"

