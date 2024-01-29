#!/bin/bash

username1="admin"
userpassword1="testyantra123"
username2="Developer"
userpassword2="Fireflink@123"

echo "Enter username"
read uname

echo "Enter password"
read upasswd

if [ "$uname" == "username1" ] && [ "$upasswd" == "testyantra123" ] || [ "$uname" == "username2" ] && [ "$upasswd" == "Fireflink@123" ];
then
  echo "Authentication successful"
else
  echo "Authentication unsuccessful"
fi


