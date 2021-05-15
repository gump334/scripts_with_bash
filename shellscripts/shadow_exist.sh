#!/bin/bash

FILE=/etc/shadow
if [ -f "$FILE" ]
then 
	echo "$FILE exists."
else
	echo "$FILE does not exist."
fi

if [ -w "$FILE" ]
then
	echo "Write permission is granted on $FILE"
else
	echo "$FILE does not write permission."
fi

echo
ls -l $FILE
