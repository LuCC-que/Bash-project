#!/bin/bash

# Display the uid and user name of thje user executing this script
# Display if the user is the root user or not.

# Display the UID
echo "Your UID is ${UID}"

# Display the username
USER_NAME=$(id -un) #old syntax
USER_NAME2=`id -un` #another way, new way
echo "Your user name is: ${USER_NAME}, another way: ${USER_NAME2}"

#Display if the user is root user or not
#[ is a command, so newer syntax use [[  ]]
if [[ "${UID}" -eq 0 ]]
then
  echo 'You are root.'
else 
  echo 'You are not root'
fi
