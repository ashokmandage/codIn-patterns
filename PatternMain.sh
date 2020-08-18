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

#UC-3
echo "enter your email: "
read email
testEmail="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][a-zA-Z]{2})*$"
if [[ $email =~ $testEmail ]]
then
        echo "valid Email"
else
        echo "invalid Email"
fi

