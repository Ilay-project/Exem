#!/usr/bin/env bash

# created by: Ilay Ron
# purpose: get an argument as file name and produce zero files on /tmp.
# date: 29/10/2020
# version: v1,0,0

#my main func
Main(){

#calling to function
Get_argument_and_produce_zero_files

}

#the function will receive a name as argument and produce zero files on tmp.
Get_argument_and_produce_zero_files(){

#define local parameter
local current_time=$(date +"%d_%m_%Y") 

echo "please add file name: "

read file_name

touch  /tmp./"$file_name $current_time"


}


#execute main
Main


