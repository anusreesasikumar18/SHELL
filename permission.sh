#!/bin/bash
read -p "Enter the filename or directory: " name
if [ ! -e "$name" ]; then
	echo "Error:'$name doesnot exist."
	exit
fi
read -p "Enter the permission to set:" perm
chmod $perm "$name"
if [ $? -eq 0 ]; then
	echo "Permission for '$name' changed successfully to '$perm'"
else 
	echo "Failed to change permission for '$name'"
fi

