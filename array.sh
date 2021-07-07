#!/usr/bash

declare -a my_array
my_array=(1 2 3 4 5 6 7 8 9 10 100) 
echo ${my_array[@]}
echo ${#my_array[@]}
echo ${my_array[0]}

my_array[2]=999
echo ${my_array[@]}

echo ${my_array[@]:3:5}

my_array+=(99)
echo ${my_array[@]}

declare -A city_details # declare first
city_details=([city_name]="New York" [population]=14000000) # add elements
echo ${city_details[city_name]}

declare -A city_details=([city_name]="New York" [population]=14000000)
echo ${!city_details[@]}


declare -a capital_cities

# Add (append) the elements
capital_cities[0]="Sydney"
capital_cities[1]="New York"
capital_cities+=("Paris")
echo ${capital_cities[@]}
