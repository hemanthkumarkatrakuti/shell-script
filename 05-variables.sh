#!/bib/bash

echo "please enter your username"

read -S USERNAME # this is the variable where the value of the one user entered

#this is only for validation,we should not print in the terminal
echo "Username entered is: $USERNAME"

echo "please enter your password"

read -S PASSWORD

echo "Password entered is: $PASSWORD"