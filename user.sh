#!/bin/bash
read -p "Enter username :" uname
read -p "enter UID :" uid
read -p "Enter new Shell :" shell
read -p "Enter Password :" password
read -p "Enter Gecos (without spaces) :" ge
read -p "Do this user need sudo access (only yes is accepted) :" sudo
grep $uname /etc/passwd
if [ $? -eq 0 ]
then 
	echo user already exists
else
	echo "user does not exists"
if [ $sudo == yes ]
then
	useradd -u $uid -c $ge -s $shell -G wheel $uname
else
	useradd -u $uid -c $ge -s $shell $uname
fi
fi
echo "user $uname has been created successfully"

