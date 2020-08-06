#!/bin/bash -x

echo "Welcome to User Registration Problem on Master Branch"


#!/bin/bash -x
shopt -s extglob
echo "please enter First Name"
read word
pat="^[[:upper:]][A-Z]{1}[a-zA-Z]{3,}$"

if [[ $word =~ $pat ]]
  then
  echo Valid
  else
  echo Invalid
fi

