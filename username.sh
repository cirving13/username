#! /bin/bash
# username.sh
echo "Enter a Username: "
read username
while echo $username | egrep -v "^[a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - letters, numbers and underscore allowed"
	echo "Enter a username: "
	read username
done
echo "Thank you"

