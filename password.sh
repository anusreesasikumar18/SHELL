#!bin/bash
read -p "Enter Username:" uname
grep $uname /etc/passwd
if [ $? -eq 0 ]
then
        echo user already exists
	read -p "Enter new password :" pass
	echo "$pass" | passwd --stdin $uname
	echo "Password updated successfully"
else
        echo "user $uname does not exists"
fi
