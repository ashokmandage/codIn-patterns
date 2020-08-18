#!/bin/bash -x
echo "enter your usrname: "
read usrname
testFname="^[A-Z]{3,}"
if [[ $usrname =~ $testFname ]]
then
	echo "valid first name"
else
	echo "invalid first name"
fi
