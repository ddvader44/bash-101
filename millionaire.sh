#!/bin/bash

# ls -> list the contents
# ls -al -> list all the contents (even hidden ones!)

# .bashrc is where all the environment variables are stored and its the first file when we go into our shell

echo "What is your name?"
read name
echo "What is your age?"
read age
echo "Hello $name"

sleep 2

echo "Calculating"
sleep 1
echo "---30%"
sleep 1
echo "--------80%"
sleep 1
echo "----------100% loaded"
sleep 1

getrich=$((( $RANDOM % 15) + age ))
echo "$name, my sources say you will become a millionaire when you are $getrich years old"
sleep 5
