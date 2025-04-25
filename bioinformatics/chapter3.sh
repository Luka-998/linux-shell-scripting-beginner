#! /bin/bash

## chapter 3: Declare Variables and read inputs
#define variables

city="Belgrade"
echo $city
echo "$city"


echo ${city/grade/_grade}
echo ${city:0:3}
echo ${#city}

echo ${city:-'Default value'}

fruit="apple"
echo ${#fruit}


echo ${city:-"abc"}

# default value


# reading user input

read -p "which is your fav. fruit? " fruit
echo $fruit

# first part after -p is user input and it is stored in the variable "fruit", after that next line prints the stored variable value
