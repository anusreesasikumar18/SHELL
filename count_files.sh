#!/bin/bash
echo "Enter directory name:"
read dir
if [ -d "$dir" ]; then
  count=$(ls -1 "$dir" | wc -l)
  echo "Number of files in '$dir': $count"
else
  echo "Directory '$dir' does not exist."
fi

