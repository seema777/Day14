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


#!/bin/bash -x
shopt -s extglob
echo "please enter Last Name"
read  word
pat="^[[:upper:]][A-Z]{1}[a-zA-Z]{3,}$"
if [[ $word =~ $pat ]]
  then
  echo Valid
  else
  echo Invalid
fi


#!/bin/bash -x
shopt -s extglob
echo "please enter email if it is valid or not"
read word

pat="^[a-zA-Z0-9]+([._+#-][a-zA-Z0-9]+)*@[a-zA-Z]+.[a-zA-Z]{2,4}(.[a-zA-Z]{2,2})?$"

if [[ $word =~ $pat ]]
  then
  echo valid
  else
  echo invalid
fi


#!/bin/bash -x
shopt -s extglob
echo "please enter Mobile Number if it is valid or not"
read number

pat="^(91)[ ][6-9]{1}[0-9]{9}$"

if [[ $number =~ $pat ]]
  then
  echo valid
  else
  echo invalid
fi


#!/bin/bash -x
shopt -s extglob
echo "please enter password"
read password

pat="^[a-zA-Z0-9#_]{8,}$"

if [[ $password =~ $pat ]]
  then
  echo valid
  else
  echo invalid
fi


#!/bin/bash -x
shopt -s extglob
echo "please enter password"
read password

pat="^(?=.*[A-Z])[a-zA-Z0-9#_]{8,}$"

if [[ $password =~ $pat ]]
  then
  echo valid
  else
  echo invalid
fi


#!/bin/bash -x
shopt -s extglob
echo "please enter password"
read password

pat="^(?=.*[0-9])[a-zA-Z0-9#_]{8,}$"

if [[ $password =~ $pat ]]
  then
  echo valid
  else
  echo invalid
fi

