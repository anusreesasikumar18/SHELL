#!/bin/sh
read -p "enter a username:" uname
grep sreee /etc/passwd
if [ "$grep" -eq 0 ];then
	echo "already exists"
else
	echo "created successfully"
fi

