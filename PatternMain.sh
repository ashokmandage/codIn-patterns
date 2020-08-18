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

#UC-2
echo "enter your last name: "
read lname
testLname="^[A-Z][a-zA-Z]{3,}$"
if [[ $lname =~ $testLname ]]
then
        echo "valid last name"
else
        echo "invalid last name"
fi

