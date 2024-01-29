#!/bin/bash

username1="admin"
userpassword1="testyantra123"

echo "Enter username"
read uname

echo "Enter password"
read upasswd

if [ "$uname" == "username1" ] && [ "$upasswd" == "testyantra123" ];
then
  echo "Authentication successful"
else
  echo "Authentication unsuccessful"
fi


