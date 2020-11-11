#! /bin/bash
# username.sh
# Gabriel Garcia
echo "Enter a five-digit ZIP code: "
read ZIP
while echo "$ZIP" | egrep -v "^[a-z][0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read ZIP
done
echo "Thank you"