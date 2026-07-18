#!/bin/bash

<< disclaimer
This is just for infotainment purpose
disclaimer

# This is function definition

function is_loyal () {
read -p "$1 ne mud ke kise dekha: " person
read -p "$1 ka pyaar %: " pyaar

if [[ "$person" == "$2"  ]];
then
	echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]];
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"
fi
}

read -p "name of husband : " husband
read -p "name of $husband wife : " wife
# This is function call
is_loyal $husband $wife
