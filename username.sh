#! /bin/bash
# username.sh
# Gabriel Garcia
echo "Enter alphanumeric password between 3 and 12 characters long: "
read password
while echo "$password" | grep -E -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must only enter between 3 and 12 digits and only numbers, lowercase letters, or _"
	echo "Enter a password: "
	read password
done
echo "Thank you"
