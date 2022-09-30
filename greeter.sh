#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hey there $name"
sleep 1
echo "You are looking $compliment today"
sleep 1
echo "You are currently logged in as $user , working in the directory $whereami and at the time $date"
sleep 5

myip="$(curl ipinfo.io/ip)"
echo "Your WAN/Public IP address: ${myip}"

weather=$(curl wttr.in/jaipur)
echo "$weather"