#!/bin/bash

echo "Welcome to the game Pauper of Persia! Please select your character:
1- Pauper
2- Dark Pauper"

read char 

case $char in 
    1) 
        type="Pauper"
        hp=10
        attack=20
        ;;
    2) 
        type="Dark Pauper"
        hp=15
        attack=25
        ;;
esac

echo "You have selected $type !"

sleep 2

#First battle with Wazir
wazir=$(( $RANDOM % 2 ))
echo "Your first opponent approaches. Prepare to battle. Pick a number (0/1)"
read choice

if [[ $wazir == $choice ]]; then
    echo "You win! Wazir is history."
else
    echo "You lose! Better luck next time :-("
    exit 1
fi

sleep 2

