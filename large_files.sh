#!/bin/bash
echo "Searching for files larger than 1MB..."
find . -type f -size +1M -exec ls -lh {} \; | awk '{print $9, $5}'

