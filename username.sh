#! /bin/bash
# username.sh
# Spencer Lafferty
echo "Enter a username (Only letters, numbers, and underscores): "
read UM
while echo "$UM" | egrep -v "^[a-z][0-9][_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - Only 3 to 12 letters, numbers, and underscores!"
	echo "Enter a valid username: "
	read UM
done
echo "Thank you"
