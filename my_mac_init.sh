#/bin/bash

echo "Please install sublime3.  http://www.sublimetext.com/3"
open http://www.sublimetext.com/3

#read -p "Are you sure you want to continue? <y/N> " prompt
#if [[ $prompt == "y" || $prompt == "Y" || $prompt == "yes" || $prompt == "Yes" ]]
#then
#  echo "good"
#else
#  exit 0
#fi

cp bash_profile ~/.bash_profile
source ~/.bash_profile
